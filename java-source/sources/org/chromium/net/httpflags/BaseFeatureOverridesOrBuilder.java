package org.chromium.net.httpflags;

import com.google.protobuf.MessageLiteOrBuilder;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public interface BaseFeatureOverridesOrBuilder extends MessageLiteOrBuilder {
    boolean containsFeatureStates(String key);

    @Deprecated
    Map getFeatureStates();

    int getFeatureStatesCount();

    Map getFeatureStatesMap();

    BaseFeatureOverrides.FeatureState getFeatureStatesOrDefault(String key, BaseFeatureOverrides.FeatureState defaultValue);

    BaseFeatureOverrides.FeatureState getFeatureStatesOrThrow(String key);
}
