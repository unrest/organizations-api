Organization.seed(:id,
  {
    id: 1,
    name: "The American Civil Liberties Union",
    abbv: "ACLU",
    business: true,
    nonprofit: true,
    category: '501c4',
    description: "For nearly 100 years, the ACLU has been our nation’s guardian of liberty, working in courts, legislatures, and communities to defend and preserve the individual rights and liberties that the Constitution and the laws of the United States guarantee everyone in this country.\n\nWhether it’s achieving full equality for lesbians, gays, bisexuals and transgender people; establishing new privacy protections for our digital age of widespread government surveillance; ending mass incarceration; or preserving the right to vote or the right to have an abortion; the ACLU takes up the toughest civil liberties cases and issues to defend all people from government abuse and overreach.",
    desc_path: '/about-aclu',
    desc_css_selector: '.description p:lt(2)',
    url: 'https://www.aclu.org/',
    woman_or_minority_owned: nil,
    tags: ['civil', 'government', 'equality', 'equity', 'rights', 'liberty']
  },
  {
    id: 2,
    name: "Anti-Defamation League",
    abbv: "ADL",
    business: true,
    nonprofit: true,
    category: '501c3',
    description: "The Anti-Defamation League was founded in 1913 \"to stop the defamation of the Jewish people and to secure justice and fair treatment to all.\" Now the nation's premier civil rights/human relations agency, ADL fights anti-Semitism and all forms of bigotry, defends democratic ideals and protects civil rights for all.",
    desc_path: 'about-adl',
    desc_css_selector: '.span5 p',
    url: 'http://www.adl.org',
    woman_or_minority_owned: nil,
    tags: ['civil rights']
  },
  {
    id: 3,
    name: "Border Angels",
    abbv: nil,
    business: true,
    nonprofit: true,
    description: "Border Angels is an all volunteer, non profit organisation that advocates for human rights, humane immigration reform, and social justice with a special focus on issues related to issues related to the US-Mexican border.",
    desc_path: 'our-causes',
    desc_css_selector: 'aside#text-1 p',
    url: 'http://www.borderangels.org',
    woman_or_minority_owned: nil,
    tags: ['education', 'advocacy', 'migrant', 'outreach', 'immigration', 'consulting']
  },
  {
    id: 4,
    name: "Boys & Girls Clubs of America",
    abbv: nil,
    business: true,
    nonprofit: true,
    category: '501c3',
    description: "For more than 150 years, Boys & Girls Clubs have changed and saved young lives during the out-of-school time. We want every child in America to be in a safe, constructive environment when they are not at home or in school. We provide that safe haven for nearly 4 million youth every year, but there are millions more who need it, and we can’t do it alone.",
    desc_path: nil,
    desc_css_selector: nil,
    url: 'http://greatfutures.org',
    woman_or_minority_owned: nil,
    tags: ['youth', 'children', 'after-school', 'underserved']
  }

)

