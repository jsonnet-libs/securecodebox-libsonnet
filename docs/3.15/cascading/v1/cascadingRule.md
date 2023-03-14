---
permalink: /3.15/cascading/v1/cascadingRule/
---

# cascading.v1.cascadingRule

"CascadingRule is the Schema for the cascadingrules API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withScanAnnotations(scanAnnotations)`](#fn-specwithscanannotations)
  * [`fn withScanAnnotationsMixin(scanAnnotations)`](#fn-specwithscanannotationsmixin)
  * [`fn withScanLabels(scanLabels)`](#fn-specwithscanlabels)
  * [`fn withScanLabelsMixin(scanLabels)`](#fn-specwithscanlabelsmixin)
  * [`obj spec.matches`](#obj-specmatches)
    * [`fn withAnyOf(anyOf)`](#fn-specmatcheswithanyof)
    * [`fn withAnyOfMixin(anyOf)`](#fn-specmatcheswithanyofmixin)
    * [`obj spec.matches.anyOf`](#obj-specmatchesanyof)
      * [`fn withAttributes(attributes)`](#fn-specmatchesanyofwithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specmatchesanyofwithattributesmixin)
      * [`fn withCategory(category)`](#fn-specmatchesanyofwithcategory)
      * [`fn withDescription(description)`](#fn-specmatchesanyofwithdescription)
      * [`fn withLocation(location)`](#fn-specmatchesanyofwithlocation)
      * [`fn withName(name)`](#fn-specmatchesanyofwithname)
      * [`fn withOsi_layer(osi_layer)`](#fn-specmatchesanyofwithosi_layer)
      * [`fn withSeverity(severity)`](#fn-specmatchesanyofwithseverity)
  * [`obj spec.scanSpec`](#obj-specscanspec)
    * [`fn withEnv(env)`](#fn-specscanspecwithenv)
    * [`fn withEnvMixin(env)`](#fn-specscanspecwithenvmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specscanspecwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specscanspecwithinitcontainersmixin)
    * [`fn withParameters(parameters)`](#fn-specscanspecwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specscanspecwithparametersmixin)
    * [`fn withScanType(scanType)`](#fn-specscanspecwithscantype)
    * [`fn withTolerations(tolerations)`](#fn-specscanspecwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specscanspecwithtolerationsmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specscanspecwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specscanspecwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specscanspecwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specscanspecwithvolumesmixin)
    * [`obj spec.scanSpec.affinity`](#obj-specscanspecaffinity)
      * [`obj spec.scanSpec.affinity.nodeAffinity`](#obj-specscanspecaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.scanSpec.affinity.podAffinity`](#obj-specscanspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.scanSpec.affinity.podAntiAffinity`](#obj-specscanspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specscanspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specscanspecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.scanSpec.cascades`](#obj-specscanspeccascades)
      * [`fn withInheritAffinity(inheritAffinity)`](#fn-specscanspeccascadeswithinheritaffinity)
      * [`fn withInheritAnnotations(inheritAnnotations)`](#fn-specscanspeccascadeswithinheritannotations)
      * [`fn withInheritEnv(inheritEnv)`](#fn-specscanspeccascadeswithinheritenv)
      * [`fn withInheritHookSelector(inheritHookSelector)`](#fn-specscanspeccascadeswithinherithookselector)
      * [`fn withInheritInitContainers(inheritInitContainers)`](#fn-specscanspeccascadeswithinheritinitcontainers)
      * [`fn withInheritLabels(inheritLabels)`](#fn-specscanspeccascadeswithinheritlabels)
      * [`fn withInheritTolerations(inheritTolerations)`](#fn-specscanspeccascadeswithinherittolerations)
      * [`fn withInheritVolumes(inheritVolumes)`](#fn-specscanspeccascadeswithinheritvolumes)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspeccascadeswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspeccascadeswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specscanspeccascadeswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspeccascadeswithmatchlabelsmixin)
      * [`obj spec.scanSpec.cascades.matchExpressions`](#obj-specscanspeccascadesmatchexpressions)
        * [`fn withKey(key)`](#fn-specscanspeccascadesmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specscanspeccascadesmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specscanspeccascadesmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specscanspeccascadesmatchexpressionswithvaluesmixin)
      * [`obj spec.scanSpec.cascades.scopeLimiter`](#obj-specscanspeccascadesscopelimiter)
        * [`fn withAllOf(allOf)`](#fn-specscanspeccascadesscopelimiterwithallof)
        * [`fn withAllOfMixin(allOf)`](#fn-specscanspeccascadesscopelimiterwithallofmixin)
        * [`fn withAnyOf(anyOf)`](#fn-specscanspeccascadesscopelimiterwithanyof)
        * [`fn withAnyOfMixin(anyOf)`](#fn-specscanspeccascadesscopelimiterwithanyofmixin)
        * [`fn withNoneOf(noneOf)`](#fn-specscanspeccascadesscopelimiterwithnoneof)
        * [`fn withNoneOfMixin(noneOf)`](#fn-specscanspeccascadesscopelimiterwithnoneofmixin)
        * [`fn withValidOnMissingRender(validOnMissingRender)`](#fn-specscanspeccascadesscopelimiterwithvalidonmissingrender)
        * [`obj spec.scanSpec.cascades.scopeLimiter.allOf`](#obj-specscanspeccascadesscopelimiterallof)
          * [`fn withKey(key)`](#fn-specscanspeccascadesscopelimiterallofwithkey)
          * [`fn withOperator(operator)`](#fn-specscanspeccascadesscopelimiterallofwithoperator)
          * [`fn withValues(values)`](#fn-specscanspeccascadesscopelimiterallofwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specscanspeccascadesscopelimiterallofwithvaluesmixin)
        * [`obj spec.scanSpec.cascades.scopeLimiter.anyOf`](#obj-specscanspeccascadesscopelimiteranyof)
          * [`fn withKey(key)`](#fn-specscanspeccascadesscopelimiteranyofwithkey)
          * [`fn withOperator(operator)`](#fn-specscanspeccascadesscopelimiteranyofwithoperator)
          * [`fn withValues(values)`](#fn-specscanspeccascadesscopelimiteranyofwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specscanspeccascadesscopelimiteranyofwithvaluesmixin)
        * [`obj spec.scanSpec.cascades.scopeLimiter.noneOf`](#obj-specscanspeccascadesscopelimiternoneof)
          * [`fn withKey(key)`](#fn-specscanspeccascadesscopelimiternoneofwithkey)
          * [`fn withOperator(operator)`](#fn-specscanspeccascadesscopelimiternoneofwithoperator)
          * [`fn withValues(values)`](#fn-specscanspeccascadesscopelimiternoneofwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specscanspeccascadesscopelimiternoneofwithvaluesmixin)
    * [`obj spec.scanSpec.env`](#obj-specscanspecenv)
      * [`fn withName(name)`](#fn-specscanspecenvwithname)
      * [`fn withValue(value)`](#fn-specscanspecenvwithvalue)
      * [`obj spec.scanSpec.env.valueFrom`](#obj-specscanspecenvvaluefrom)
        * [`obj spec.scanSpec.env.valueFrom.configMapKeyRef`](#obj-specscanspecenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specscanspecenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specscanspecenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specscanspecenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.scanSpec.env.valueFrom.fieldRef`](#obj-specscanspecenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specscanspecenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specscanspecenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.scanSpec.env.valueFrom.resourceFieldRef`](#obj-specscanspecenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specscanspecenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specscanspecenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specscanspecenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.scanSpec.env.valueFrom.secretKeyRef`](#obj-specscanspecenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specscanspecenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specscanspecenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specscanspecenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.scanSpec.hookSelector`](#obj-specscanspechookselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspechookselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspechookselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specscanspechookselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspechookselectorwithmatchlabelsmixin)
      * [`obj spec.scanSpec.hookSelector.matchExpressions`](#obj-specscanspechookselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specscanspechookselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specscanspechookselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specscanspechookselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specscanspechookselectormatchexpressionswithvaluesmixin)
    * [`obj spec.scanSpec.initContainers`](#obj-specscanspecinitcontainers)
      * [`fn withArgs(args)`](#fn-specscanspecinitcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specscanspecinitcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specscanspecinitcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specscanspecinitcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specscanspecinitcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specscanspecinitcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specscanspecinitcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specscanspecinitcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specscanspecinitcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specscanspecinitcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specscanspecinitcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specscanspecinitcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specscanspecinitcontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specscanspecinitcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specscanspecinitcontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specscanspecinitcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specscanspecinitcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specscanspecinitcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specscanspecinitcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specscanspecinitcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specscanspecinitcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specscanspecinitcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specscanspecinitcontainerswithworkingdir)
      * [`obj spec.scanSpec.initContainers.env`](#obj-specscanspecinitcontainersenv)
        * [`fn withName(name)`](#fn-specscanspecinitcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specscanspecinitcontainersenvwithvalue)
        * [`obj spec.scanSpec.initContainers.env.valueFrom`](#obj-specscanspecinitcontainersenvvaluefrom)
          * [`obj spec.scanSpec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specscanspecinitcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specscanspecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specscanspecinitcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specscanspecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.scanSpec.initContainers.env.valueFrom.fieldRef`](#obj-specscanspecinitcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specscanspecinitcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specscanspecinitcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.scanSpec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specscanspecinitcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specscanspecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specscanspecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specscanspecinitcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.scanSpec.initContainers.env.valueFrom.secretKeyRef`](#obj-specscanspecinitcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specscanspecinitcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specscanspecinitcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specscanspecinitcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.scanSpec.initContainers.envFrom`](#obj-specscanspecinitcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specscanspecinitcontainersenvfromwithprefix)
        * [`obj spec.scanSpec.initContainers.envFrom.configMapRef`](#obj-specscanspecinitcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specscanspecinitcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specscanspecinitcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.scanSpec.initContainers.envFrom.secretRef`](#obj-specscanspecinitcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specscanspecinitcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specscanspecinitcontainersenvfromsecretrefwithoptional)
      * [`obj spec.scanSpec.initContainers.lifecycle`](#obj-specscanspecinitcontainerslifecycle)
        * [`obj spec.scanSpec.initContainers.lifecycle.postStart`](#obj-specscanspecinitcontainerslifecyclepoststart)
          * [`obj spec.scanSpec.initContainers.lifecycle.postStart.exec`](#obj-specscanspecinitcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specscanspecinitcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specscanspecinitcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.scanSpec.initContainers.lifecycle.postStart.httpGet`](#obj-specscanspecinitcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.scanSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specscanspecinitcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specscanspecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.scanSpec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specscanspecinitcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specscanspecinitcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specscanspecinitcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.scanSpec.initContainers.lifecycle.preStop`](#obj-specscanspecinitcontainerslifecycleprestop)
          * [`obj spec.scanSpec.initContainers.lifecycle.preStop.exec`](#obj-specscanspecinitcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specscanspecinitcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specscanspecinitcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.scanSpec.initContainers.lifecycle.preStop.httpGet`](#obj-specscanspecinitcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specscanspecinitcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specscanspecinitcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specscanspecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specscanspecinitcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specscanspecinitcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specscanspecinitcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.scanSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specscanspecinitcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specscanspecinitcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specscanspecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.scanSpec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specscanspecinitcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specscanspecinitcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specscanspecinitcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.scanSpec.initContainers.livenessProbe`](#obj-specscanspecinitcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specscanspecinitcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specscanspecinitcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specscanspecinitcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specscanspecinitcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specscanspecinitcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specscanspecinitcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.scanSpec.initContainers.livenessProbe.exec`](#obj-specscanspecinitcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specscanspecinitcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specscanspecinitcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.scanSpec.initContainers.livenessProbe.grpc`](#obj-specscanspecinitcontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specscanspecinitcontainerslivenessprobegrpcwithservice)
        * [`obj spec.scanSpec.initContainers.livenessProbe.httpGet`](#obj-specscanspecinitcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specscanspecinitcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specscanspecinitcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specscanspecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specscanspecinitcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specscanspecinitcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.scanSpec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specscanspecinitcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specscanspecinitcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specscanspecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.scanSpec.initContainers.livenessProbe.tcpSocket`](#obj-specscanspecinitcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specscanspecinitcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.scanSpec.initContainers.ports`](#obj-specscanspecinitcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specscanspecinitcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specscanspecinitcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specscanspecinitcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specscanspecinitcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specscanspecinitcontainersportswithprotocol)
      * [`obj spec.scanSpec.initContainers.readinessProbe`](#obj-specscanspecinitcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specscanspecinitcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specscanspecinitcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specscanspecinitcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specscanspecinitcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specscanspecinitcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specscanspecinitcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.scanSpec.initContainers.readinessProbe.exec`](#obj-specscanspecinitcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specscanspecinitcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specscanspecinitcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.scanSpec.initContainers.readinessProbe.grpc`](#obj-specscanspecinitcontainersreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainersreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specscanspecinitcontainersreadinessprobegrpcwithservice)
        * [`obj spec.scanSpec.initContainers.readinessProbe.httpGet`](#obj-specscanspecinitcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specscanspecinitcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specscanspecinitcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specscanspecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specscanspecinitcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specscanspecinitcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.scanSpec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specscanspecinitcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specscanspecinitcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specscanspecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.scanSpec.initContainers.readinessProbe.tcpSocket`](#obj-specscanspecinitcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specscanspecinitcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.scanSpec.initContainers.resources`](#obj-specscanspecinitcontainersresources)
        * [`fn withLimits(limits)`](#fn-specscanspecinitcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specscanspecinitcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specscanspecinitcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specscanspecinitcontainersresourceswithrequestsmixin)
      * [`obj spec.scanSpec.initContainers.securityContext`](#obj-specscanspecinitcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specscanspecinitcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specscanspecinitcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specscanspecinitcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specscanspecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specscanspecinitcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specscanspecinitcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specscanspecinitcontainerssecuritycontextwithrunasuser)
        * [`obj spec.scanSpec.initContainers.securityContext.capabilities`](#obj-specscanspecinitcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specscanspecinitcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specscanspecinitcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specscanspecinitcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specscanspecinitcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.scanSpec.initContainers.securityContext.seLinuxOptions`](#obj-specscanspecinitcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specscanspecinitcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specscanspecinitcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specscanspecinitcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specscanspecinitcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.scanSpec.initContainers.securityContext.seccompProfile`](#obj-specscanspecinitcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specscanspecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specscanspecinitcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.scanSpec.initContainers.securityContext.windowsOptions`](#obj-specscanspecinitcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specscanspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specscanspecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specscanspecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specscanspecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.scanSpec.initContainers.startupProbe`](#obj-specscanspecinitcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specscanspecinitcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specscanspecinitcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specscanspecinitcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specscanspecinitcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specscanspecinitcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specscanspecinitcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.scanSpec.initContainers.startupProbe.exec`](#obj-specscanspecinitcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specscanspecinitcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specscanspecinitcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.scanSpec.initContainers.startupProbe.grpc`](#obj-specscanspecinitcontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-specscanspecinitcontainersstartupprobegrpcwithservice)
        * [`obj spec.scanSpec.initContainers.startupProbe.httpGet`](#obj-specscanspecinitcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specscanspecinitcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specscanspecinitcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specscanspecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specscanspecinitcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specscanspecinitcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.scanSpec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specscanspecinitcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specscanspecinitcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specscanspecinitcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.scanSpec.initContainers.startupProbe.tcpSocket`](#obj-specscanspecinitcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specscanspecinitcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specscanspecinitcontainersstartupprobetcpsocketwithport)
      * [`obj spec.scanSpec.initContainers.volumeDevices`](#obj-specscanspecinitcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specscanspecinitcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specscanspecinitcontainersvolumedeviceswithname)
      * [`obj spec.scanSpec.initContainers.volumeMounts`](#obj-specscanspecinitcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specscanspecinitcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specscanspecinitcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specscanspecinitcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecinitcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specscanspecinitcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specscanspecinitcontainersvolumemountswithsubpathexpr)
    * [`obj spec.scanSpec.resources`](#obj-specscanspecresources)
      * [`fn withLimits(limits)`](#fn-specscanspecresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specscanspecresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specscanspecresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specscanspecresourceswithrequestsmixin)
    * [`obj spec.scanSpec.tolerations`](#obj-specscanspectolerations)
      * [`fn withEffect(effect)`](#fn-specscanspectolerationswitheffect)
      * [`fn withKey(key)`](#fn-specscanspectolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specscanspectolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specscanspectolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specscanspectolerationswithvalue)
    * [`obj spec.scanSpec.volumeMounts`](#obj-specscanspecvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specscanspecvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specscanspecvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specscanspecvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specscanspecvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specscanspecvolumemountswithsubpathexpr)
    * [`obj spec.scanSpec.volumes`](#obj-specscanspecvolumes)
      * [`fn withName(name)`](#fn-specscanspecvolumeswithname)
      * [`obj spec.scanSpec.volumes.awsElasticBlockStore`](#obj-specscanspecvolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specscanspecvolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specscanspecvolumesawselasticblockstorewithvolumeid)
      * [`obj spec.scanSpec.volumes.azureDisk`](#obj-specscanspecvolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specscanspecvolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specscanspecvolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specscanspecvolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specscanspecvolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesazurediskwithreadonly)
      * [`obj spec.scanSpec.volumes.azureFile`](#obj-specscanspecvolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specscanspecvolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specscanspecvolumesazurefilewithsharename)
      * [`obj spec.scanSpec.volumes.cephfs`](#obj-specscanspecvolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specscanspecvolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specscanspecvolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specscanspecvolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specscanspecvolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specscanspecvolumescephfswithuser)
        * [`obj spec.scanSpec.volumes.cephfs.secretRef`](#obj-specscanspecvolumescephfssecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumescephfssecretrefwithname)
      * [`obj spec.scanSpec.volumes.cinder`](#obj-specscanspecvolumescinder)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specscanspecvolumescinderwithvolumeid)
        * [`obj spec.scanSpec.volumes.cinder.secretRef`](#obj-specscanspecvolumescindersecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumescindersecretrefwithname)
      * [`obj spec.scanSpec.volumes.configMap`](#obj-specscanspecvolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specscanspecvolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specscanspecvolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specscanspecvolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specscanspecvolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specscanspecvolumesconfigmapwithoptional)
        * [`obj spec.scanSpec.volumes.configMap.items`](#obj-specscanspecvolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specscanspecvolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specscanspecvolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specscanspecvolumesconfigmapitemswithpath)
      * [`obj spec.scanSpec.volumes.csi`](#obj-specscanspecvolumescsi)
        * [`fn withDriver(driver)`](#fn-specscanspecvolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specscanspecvolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specscanspecvolumescsiwithvolumeattributesmixin)
        * [`obj spec.scanSpec.volumes.csi.nodePublishSecretRef`](#obj-specscanspecvolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumescsinodepublishsecretrefwithname)
      * [`obj spec.scanSpec.volumes.downwardAPI`](#obj-specscanspecvolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specscanspecvolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specscanspecvolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specscanspecvolumesdownwardapiwithitemsmixin)
        * [`obj spec.scanSpec.volumes.downwardAPI.items`](#obj-specscanspecvolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specscanspecvolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specscanspecvolumesdownwardapiitemswithpath)
          * [`obj spec.scanSpec.volumes.downwardAPI.items.fieldRef`](#obj-specscanspecvolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specscanspecvolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specscanspecvolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.scanSpec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specscanspecvolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specscanspecvolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specscanspecvolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specscanspecvolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.scanSpec.volumes.emptyDir`](#obj-specscanspecvolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specscanspecvolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specscanspecvolumesemptydirwithsizelimit)
      * [`obj spec.scanSpec.volumes.ephemeral`](#obj-specscanspecvolumesephemeral)
        * [`obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate`](#obj-specscanspecvolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specscanspecvolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasourceref)
              * [`fn withApiGroup(apiGroup)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
              * [`fn withKind(kind)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
              * [`fn withName(name)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
            * [`obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specscanspecvolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withLimits(limits)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
            * [`obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specscanspecvolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specscanspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specscanspecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.scanSpec.volumes.fc`](#obj-specscanspecvolumesfc)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specscanspecvolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specscanspecvolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specscanspecvolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specscanspecvolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specscanspecvolumesfcwithwwidsmixin)
      * [`obj spec.scanSpec.volumes.flexVolume`](#obj-specscanspecvolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specscanspecvolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specscanspecvolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specscanspecvolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesflexvolumewithreadonly)
        * [`obj spec.scanSpec.volumes.flexVolume.secretRef`](#obj-specscanspecvolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumesflexvolumesecretrefwithname)
      * [`obj spec.scanSpec.volumes.flocker`](#obj-specscanspecvolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specscanspecvolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specscanspecvolumesflockerwithdatasetuuid)
      * [`obj spec.scanSpec.volumes.gcePersistentDisk`](#obj-specscanspecvolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specscanspecvolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specscanspecvolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesgcepersistentdiskwithreadonly)
      * [`obj spec.scanSpec.volumes.gitRepo`](#obj-specscanspecvolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specscanspecvolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specscanspecvolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specscanspecvolumesgitrepowithrevision)
      * [`obj spec.scanSpec.volumes.glusterfs`](#obj-specscanspecvolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specscanspecvolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specscanspecvolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesglusterfswithreadonly)
      * [`obj spec.scanSpec.volumes.hostPath`](#obj-specscanspecvolumeshostpath)
        * [`fn withPath(path)`](#fn-specscanspecvolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specscanspecvolumeshostpathwithtype)
      * [`obj spec.scanSpec.volumes.iscsi`](#obj-specscanspecvolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specscanspecvolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specscanspecvolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specscanspecvolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specscanspecvolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specscanspecvolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specscanspecvolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specscanspecvolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specscanspecvolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specscanspecvolumesiscsiwithtargetportal)
        * [`obj spec.scanSpec.volumes.iscsi.secretRef`](#obj-specscanspecvolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumesiscsisecretrefwithname)
      * [`obj spec.scanSpec.volumes.nfs`](#obj-specscanspecvolumesnfs)
        * [`fn withPath(path)`](#fn-specscanspecvolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specscanspecvolumesnfswithserver)
      * [`obj spec.scanSpec.volumes.persistentVolumeClaim`](#obj-specscanspecvolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specscanspecvolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.scanSpec.volumes.photonPersistentDisk`](#obj-specscanspecvolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specscanspecvolumesphotonpersistentdiskwithpdid)
      * [`obj spec.scanSpec.volumes.portworxVolume`](#obj-specscanspecvolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specscanspecvolumesportworxvolumewithvolumeid)
      * [`obj spec.scanSpec.volumes.projected`](#obj-specscanspecvolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specscanspecvolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specscanspecvolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specscanspecvolumesprojectedwithsourcesmixin)
        * [`obj spec.scanSpec.volumes.projected.sources`](#obj-specscanspecvolumesprojectedsources)
          * [`obj spec.scanSpec.volumes.projected.sources.configMap`](#obj-specscanspecvolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specscanspecvolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specscanspecvolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specscanspecvolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specscanspecvolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.scanSpec.volumes.projected.sources.configMap.items`](#obj-specscanspecvolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specscanspecvolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specscanspecvolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specscanspecvolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.scanSpec.volumes.projected.sources.downwardAPI`](#obj-specscanspecvolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.scanSpec.volumes.projected.sources.downwardAPI.items`](#obj-specscanspecvolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.scanSpec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specscanspecvolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.scanSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specscanspecvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specscanspecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.scanSpec.volumes.projected.sources.secret`](#obj-specscanspecvolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specscanspecvolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specscanspecvolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specscanspecvolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specscanspecvolumesprojectedsourcessecretwithoptional)
            * [`obj spec.scanSpec.volumes.projected.sources.secret.items`](#obj-specscanspecvolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specscanspecvolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specscanspecvolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specscanspecvolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.scanSpec.volumes.projected.sources.serviceAccountToken`](#obj-specscanspecvolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specscanspecvolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specscanspecvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specscanspecvolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.scanSpec.volumes.quobyte`](#obj-specscanspecvolumesquobyte)
        * [`fn withGroup(group)`](#fn-specscanspecvolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specscanspecvolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specscanspecvolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specscanspecvolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specscanspecvolumesquobytewithvolume)
      * [`obj spec.scanSpec.volumes.rbd`](#obj-specscanspecvolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specscanspecvolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specscanspecvolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specscanspecvolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specscanspecvolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specscanspecvolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specscanspecvolumesrbdwithuser)
        * [`obj spec.scanSpec.volumes.rbd.secretRef`](#obj-specscanspecvolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumesrbdsecretrefwithname)
      * [`obj spec.scanSpec.volumes.scaleIO`](#obj-specscanspecvolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specscanspecvolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specscanspecvolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specscanspecvolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specscanspecvolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specscanspecvolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specscanspecvolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specscanspecvolumesscaleiowithvolumename)
        * [`obj spec.scanSpec.volumes.scaleIO.secretRef`](#obj-specscanspecvolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumesscaleiosecretrefwithname)
      * [`obj spec.scanSpec.volumes.secret`](#obj-specscanspecvolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specscanspecvolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specscanspecvolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specscanspecvolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specscanspecvolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specscanspecvolumessecretwithsecretname)
        * [`obj spec.scanSpec.volumes.secret.items`](#obj-specscanspecvolumessecretitems)
          * [`fn withKey(key)`](#fn-specscanspecvolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specscanspecvolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specscanspecvolumessecretitemswithpath)
      * [`obj spec.scanSpec.volumes.storageos`](#obj-specscanspecvolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specscanspecvolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specscanspecvolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specscanspecvolumesstorageoswithvolumenamespace)
        * [`obj spec.scanSpec.volumes.storageos.secretRef`](#obj-specscanspecvolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specscanspecvolumesstorageossecretrefwithname)
      * [`obj spec.scanSpec.volumes.vsphereVolume`](#obj-specscanspecvolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specscanspecvolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specscanspecvolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specscanspecvolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specscanspecvolumesvspherevolumewithvolumepath)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CascadingRule

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"CascadingRuleSpec defines the desired state of CascadingRule"

### fn spec.withScanAnnotations

```ts
withScanAnnotations(scanAnnotations)
```

"ScanAnnotations define additional annotations for cascading scans"

### fn spec.withScanAnnotationsMixin

```ts
withScanAnnotationsMixin(scanAnnotations)
```

"ScanAnnotations define additional annotations for cascading scans"

**Note:** This function appends passed data to existing values

### fn spec.withScanLabels

```ts
withScanLabels(scanLabels)
```

"ScanLabels define additional labels for cascading scans"

### fn spec.withScanLabelsMixin

```ts
withScanLabelsMixin(scanLabels)
```

"ScanLabels define additional labels for cascading scans"

**Note:** This function appends passed data to existing values

## obj spec.matches

"Matches defines to which findings the CascadingRule should apply"

### fn spec.matches.withAnyOf

```ts
withAnyOf(anyOf)
```



### fn spec.matches.withAnyOfMixin

```ts
withAnyOfMixin(anyOf)
```



**Note:** This function appends passed data to existing values

## obj spec.matches.anyOf



### fn spec.matches.anyOf.withAttributes

```ts
withAttributes(attributes)
```



### fn spec.matches.anyOf.withAttributesMixin

```ts
withAttributesMixin(attributes)
```



**Note:** This function appends passed data to existing values

### fn spec.matches.anyOf.withCategory

```ts
withCategory(category)
```



### fn spec.matches.anyOf.withDescription

```ts
withDescription(description)
```



### fn spec.matches.anyOf.withLocation

```ts
withLocation(location)
```



### fn spec.matches.anyOf.withName

```ts
withName(name)
```



### fn spec.matches.anyOf.withOsi_layer

```ts
withOsi_layer(osi_layer)
```



### fn spec.matches.anyOf.withSeverity

```ts
withSeverity(severity)
```



## obj spec.scanSpec

"ScanSpec defines how the cascaded scan should look like"

### fn spec.scanSpec.withEnv

```ts
withEnv(env)
```

"Env allows to specify environment vars for the scanner container. These will be merged will the env vars specified for the first container of the pod defined in the ScanType"

### fn spec.scanSpec.withEnvMixin

```ts
withEnvMixin(env)
```

"Env allows to specify environment vars for the scanner container. These will be merged will the env vars specified for the first container of the pod defined in the ScanType"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows to specify init containers for the scan container, to pre-load data into them."

### fn spec.scanSpec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows to specify init containers for the scan container, to pre-load data into them."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.withParameters

```ts
withParameters(parameters)
```

"All CLI parameters to configure the scan container."

### fn spec.scanSpec.withParametersMixin

```ts
withParametersMixin(parameters)
```

"All CLI parameters to configure the scan container."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.withScanType

```ts
withScanType(scanType)
```

"The name of the scanType which should be started."

### fn spec.scanSpec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations are a different way to control on which nodes your scan is executed. See https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/"

### fn spec.scanSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations are a different way to control on which nodes your scan is executed. See https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows to specify volume mounts for the scan container."

### fn spec.scanSpec.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows to specify volume mounts for the scan container."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows to specify volumes for the scan container."

### fn spec.scanSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows to specify volumes for the scan container."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity

"Affinity allows to specify a node affinity, to control on which nodes you want a scan to run. See: https://kubernetes.io/docs/tasks/configure-pod-container/assign-pods-nodes-using-node-affinity/"

## obj spec.scanSpec.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.scanSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.scanSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.scanSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.scanSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.scanSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.scanSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.scanSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.scanSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.cascades

"CascadeSpec describes how and when cascading scans should be generated."

### fn spec.scanSpec.cascades.withInheritAffinity

```ts
withInheritAffinity(inheritAffinity)
```

"InheritAffinity defines whether cascading scans should inherit affinity from the parent scan."

### fn spec.scanSpec.cascades.withInheritAnnotations

```ts
withInheritAnnotations(inheritAnnotations)
```

"InheritAnnotations defines whether cascading scans should inherit annotations from the parent scan"

### fn spec.scanSpec.cascades.withInheritEnv

```ts
withInheritEnv(inheritEnv)
```

"InheritEnv defines whether cascading scans should inherit environment variables from the parent scan"

### fn spec.scanSpec.cascades.withInheritHookSelector

```ts
withInheritHookSelector(inheritHookSelector)
```

"InheritHookSelector defines whether cascading scans should inherit hookSelector from the parent scan."

### fn spec.scanSpec.cascades.withInheritInitContainers

```ts
withInheritInitContainers(inheritInitContainers)
```

"InheritInitContainers defines whether cascading scans should inherit initContainers from the parent scan. Usually only useful when combined with inheritVolumes."

### fn spec.scanSpec.cascades.withInheritLabels

```ts
withInheritLabels(inheritLabels)
```

"InheritLabels defines whether cascading scans should inherit labels from the parent scan"

### fn spec.scanSpec.cascades.withInheritTolerations

```ts
withInheritTolerations(inheritTolerations)
```

"InheritTolerations defines whether cascading scans should inherit tolerations from the parent scan."

### fn spec.scanSpec.cascades.withInheritVolumes

```ts
withInheritVolumes(inheritVolumes)
```

"InheritVolumes defines whether cascading scans should inherit volumes and volume mounts from the parent scan"

### fn spec.scanSpec.cascades.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.cascades.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.cascades.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.cascades.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.cascades.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.cascades.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.cascades.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.cascades.scopeLimiter

"InheritLabels defines whether cascading scans should inherit labels from the parent scan"

### fn spec.scanSpec.cascades.scopeLimiter.withAllOf

```ts
withAllOf(allOf)
```

"AllOf is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.scopeLimiter.withAllOfMixin

```ts
withAllOfMixin(allOf)
```

"AllOf is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.cascades.scopeLimiter.withAnyOf

```ts
withAnyOf(anyOf)
```

"AnyOf is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.scopeLimiter.withAnyOfMixin

```ts
withAnyOfMixin(anyOf)
```

"AnyOf is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.cascades.scopeLimiter.withNoneOf

```ts
withNoneOf(noneOf)
```

"NoneOf is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.scopeLimiter.withNoneOfMixin

```ts
withNoneOfMixin(noneOf)
```

"NoneOf is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.cascades.scopeLimiter.withValidOnMissingRender

```ts
withValidOnMissingRender(validOnMissingRender)
```

"ValidOnMissingRender defines whether if a templating variable is not present, that condition should match"

## obj spec.scanSpec.cascades.scopeLimiter.allOf

"AllOf is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.scopeLimiter.allOf.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.cascades.scopeLimiter.allOf.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values."

### fn spec.scanSpec.cascades.scopeLimiter.allOf.withValues

```ts
withValues(values)
```

"values is an array of string values."

### fn spec.scanSpec.cascades.scopeLimiter.allOf.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.cascades.scopeLimiter.anyOf

"AnyOf is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.scopeLimiter.anyOf.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.cascades.scopeLimiter.anyOf.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values."

### fn spec.scanSpec.cascades.scopeLimiter.anyOf.withValues

```ts
withValues(values)
```

"values is an array of string values."

### fn spec.scanSpec.cascades.scopeLimiter.anyOf.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.cascades.scopeLimiter.noneOf

"NoneOf is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.cascades.scopeLimiter.noneOf.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.cascades.scopeLimiter.noneOf.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values."

### fn spec.scanSpec.cascades.scopeLimiter.noneOf.withValues

```ts
withValues(values)
```

"values is an array of string values."

### fn spec.scanSpec.cascades.scopeLimiter.noneOf.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.env

"Env allows to specify environment vars for the scanner container. These will be merged will the env vars specified for the first container of the pod defined in the ScanType"

### fn spec.scanSpec.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.scanSpec.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.scanSpec.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.scanSpec.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.scanSpec.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.scanSpec.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.scanSpec.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.scanSpec.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.scanSpec.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.scanSpec.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.scanSpec.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.scanSpec.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.scanSpec.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.scanSpec.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.scanSpec.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.scanSpec.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.scanSpec.hookSelector

"HookSelector allows to specify a LabelSelector with which the hooks are selected."

### fn spec.scanSpec.hookSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.hookSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.hookSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.hookSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.hookSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.hookSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.hookSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.hookSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.hookSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers

"InitContainers allows to specify init containers for the scan container, to pre-load data into them."

### fn spec.scanSpec.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.scanSpec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.scanSpec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.scanSpec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.scanSpec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.scanSpec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.scanSpec.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.scanSpec.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.scanSpec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.scanSpec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.scanSpec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.scanSpec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.scanSpec.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.scanSpec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.scanSpec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.scanSpec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.scanSpec.initContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.scanSpec.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.scanSpec.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.scanSpec.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.scanSpec.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.scanSpec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.scanSpec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.scanSpec.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.scanSpec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.scanSpec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.scanSpec.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.scanSpec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.scanSpec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.scanSpec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.scanSpec.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.scanSpec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.scanSpec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.scanSpec.initContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.scanSpec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.scanSpec.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.scanSpec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.scanSpec.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.scanSpec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.scanSpec.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.scanSpec.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.scanSpec.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.scanSpec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.scanSpec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.scanSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.scanSpec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.scanSpec.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.scanSpec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.scanSpec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.scanSpec.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.scanSpec.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.scanSpec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.scanSpec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.scanSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.scanSpec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.scanSpec.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.scanSpec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.scanSpec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.scanSpec.initContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.scanSpec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.scanSpec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.scanSpec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.scanSpec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.scanSpec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.scanSpec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.scanSpec.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.scanSpec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.scanSpec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.scanSpec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.scanSpec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.scanSpec.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.scanSpec.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.scanSpec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.scanSpec.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.scanSpec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.scanSpec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.scanSpec.initContainers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.scanSpec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.scanSpec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.scanSpec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.scanSpec.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.scanSpec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.scanSpec.initContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.scanSpec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.scanSpec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.scanSpec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.scanSpec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.scanSpec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.scanSpec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.scanSpec.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.scanSpec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.scanSpec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.scanSpec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.scanSpec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.scanSpec.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.scanSpec.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.scanSpec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.scanSpec.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.scanSpec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.scanSpec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.scanSpec.initContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.scanSpec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.scanSpec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.scanSpec.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.scanSpec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.scanSpec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.scanSpec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.scanSpec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.scanSpec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.scanSpec.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.scanSpec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.scanSpec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.scanSpec.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.scanSpec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.scanSpec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.scanSpec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.scanSpec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.scanSpec.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.scanSpec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.scanSpec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.scanSpec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.scanSpec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.scanSpec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.scanSpec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.scanSpec.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.scanSpec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.scanSpec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.scanSpec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.scanSpec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.scanSpec.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.scanSpec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.scanSpec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.scanSpec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.scanSpec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.scanSpec.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.scanSpec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.scanSpec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.scanSpec.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.scanSpec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.scanSpec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.scanSpec.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.scanSpec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.scanSpec.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.scanSpec.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.scanSpec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.scanSpec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.scanSpec.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.scanSpec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.scanSpec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.scanSpec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.scanSpec.resources

"Resources lets you control resource limits and requests for the parser container. See https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.tolerations

"Tolerations are a different way to control on which nodes your scan is executed. See https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/"

### fn spec.scanSpec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.scanSpec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.scanSpec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.scanSpec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.scanSpec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.scanSpec.volumeMounts

"VolumeMounts allows to specify volume mounts for the scan container."

### fn spec.scanSpec.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.scanSpec.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.scanSpec.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.scanSpec.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.scanSpec.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.scanSpec.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.scanSpec.volumes

"Volumes allows to specify volumes for the scan container."

### fn spec.scanSpec.volumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.scanSpec.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.scanSpec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.scanSpec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.scanSpec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.scanSpec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.scanSpec.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.scanSpec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.scanSpec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.scanSpec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.scanSpec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.scanSpec.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.scanSpec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.scanSpec.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.scanSpec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.scanSpec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.scanSpec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.scanSpec.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.scanSpec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.scanSpec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.scanSpec.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.scanSpec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.scanSpec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.scanSpec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.scanSpec.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.scanSpec.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.scanSpec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.scanSpec.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.scanSpec.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.scanSpec.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.scanSpec.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.scanSpec.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.scanSpec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.scanSpec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.scanSpec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.scanSpec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.scanSpec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.scanSpec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.scanSpec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.scanSpec.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.scanSpec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.scanSpec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.scanSpec.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.scanSpec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.scanSpec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.scanSpec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.scanSpec.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.scanSpec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.scanSpec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.scanSpec.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.scanSpec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.scanSpec.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.scanSpec.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.scanSpec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.scanSpec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.scanSpec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.scanSpec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.scanSpec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.scanSpec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.scanSpec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.scanSpec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.scanSpec.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.scanSpec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.scanSpec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.scanSpec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.scanSpec.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.scanSpec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.scanSpec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.scanSpec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.scanSpec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.scanSpec.volumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.scanSpec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.scanSpec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.scanSpec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.scanSpec.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.scanSpec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.scanSpec.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.scanSpec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.scanSpec.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.scanSpec.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.scanSpec.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.scanSpec.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.scanSpec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.scanSpec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.scanSpec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.scanSpec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.scanSpec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.scanSpec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.scanSpec.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.scanSpec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.scanSpec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.scanSpec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.scanSpec.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.scanSpec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.scanSpec.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.scanSpec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.scanSpec.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.scanSpec.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.scanSpec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.scanSpec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.scanSpec.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.scanSpec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.scanSpec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.scanSpec.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.scanSpec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.scanSpec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.scanSpec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.scanSpec.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.scanSpec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.scanSpec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.scanSpec.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.scanSpec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.scanSpec.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.scanSpec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.scanSpec.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.scanSpec.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.scanSpec.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.scanSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.scanSpec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.scanSpec.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.scanSpec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.scanSpec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.scanSpec.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.scanSpec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.scanSpec.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.scanSpec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.scanSpec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.scanSpec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.scanSpec.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.scanSpec.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.scanSpec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.scanSpec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.scanSpec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.scanSpec.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.scanSpec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.scanSpec.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.scanSpec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.scanSpec.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.scanSpec.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.scanSpec.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.scanSpec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.scanSpec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.scanSpec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.scanSpec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.scanSpec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.scanSpec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.scanSpec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.scanSpec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.scanSpec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.scanSpec.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.scanSpec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.scanSpec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.scanSpec.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.scanSpec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.scanSpec.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.scanSpec.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.scanSpec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.scanSpec.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.scanSpec.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.scanSpec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.scanSpec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.scanSpec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.scanSpec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.scanSpec.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.scanSpec.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.scanSpec.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.scanSpec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.scanSpec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.scanSpec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.scanSpec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"