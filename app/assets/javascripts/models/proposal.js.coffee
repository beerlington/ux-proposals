Proposals.Proposal = DS.Model.extend
  title: DS.attr('string')
  abstract: DS.attr('string')
  notes: DS.attr('string')
  pitch: DS.attr('string')
  userName: DS.attr('string')
  twitter: DS.attr('string')
  github: DS.attr('string')
  selected: DS.attr('boolean')
  vote: DS.belongsTo('vote')
  visible: true