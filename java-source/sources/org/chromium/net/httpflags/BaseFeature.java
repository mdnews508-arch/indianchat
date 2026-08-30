package org.chromium.net.httpflags;

import com.google.protobuf.ByteString;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class BaseFeature {
    public static final String FLAG_PREFIX = "ChromiumBaseFeature_";
    public static final String PARAM_DELIMITER = "_PARAM_";

    /* JADX INFO: renamed from: org.chromium.net.httpflags.BaseFeature$1, reason: invalid class name */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type;

        static {
            int[] iArr = new int[ResolvedFlags.Value.Type.values().length];
            $SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type = iArr;
            try {
                iArr[ResolvedFlags.Value.Type.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type[ResolvedFlags.Value.Type.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type[ResolvedFlags.Value.Type.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type[ResolvedFlags.Value.Type.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type[ResolvedFlags.Value.Type.BYTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static BaseFeatureOverrides getOverrides(ResolvedFlags flags) {
        HashMap map = new HashMap();
        for (Map.Entry entry : flags.flags().entrySet()) {
            try {
                applyOverride((String) entry.getKey(), (ResolvedFlags.Value) entry.getValue(), map);
            } catch (RuntimeException e) {
                String str = (String) entry.getKey();
                StringBuilder sb = new StringBuilder();
                sb.append("Could not parse HTTP flag `");
                sb.append(str);
                sb.append("` as a base::Feature override");
                throw new IllegalArgumentException(sb.toString(), e);
            }
        }
        BaseFeatureOverrides.Builder builderNewBuilder = BaseFeatureOverrides.newBuilder();
        for (Map.Entry entry2 : map.entrySet()) {
            builderNewBuilder.putFeatureStates((String) entry2.getKey(), (BaseFeatureOverrides.FeatureState) ((BaseFeatureOverrides.FeatureState.Builder) entry2.getValue()).build());
        }
        return (BaseFeatureOverrides) builderNewBuilder.build();
    }

    public static ParsedFlagName parseFlagName(String flagName) {
        if (!flagName.startsWith(FLAG_PREFIX)) {
            return null;
        }
        String strSubstring = flagName.substring(20);
        ParsedFlagName parsedFlagName = new ParsedFlagName();
        int iIndexOf = strSubstring.indexOf(PARAM_DELIMITER);
        if (iIndexOf < 0) {
            parsedFlagName.featureName = strSubstring;
        } else {
            parsedFlagName.featureName = strSubstring.substring(0, iIndexOf);
            parsedFlagName.paramName = strSubstring.substring(iIndexOf + 7);
        }
        return parsedFlagName;
    }

    public static void applyOverride(String flagName, ResolvedFlags.Value flagValue, Map featureStateBuilders) {
        ParsedFlagName flagName2 = parseFlagName(flagName);
        if (flagName2 == null) {
            return;
        }
        BaseFeatureOverrides.FeatureState.Builder builderNewBuilder = (BaseFeatureOverrides.FeatureState.Builder) featureStateBuilders.get(flagName2.featureName);
        if (builderNewBuilder == null) {
            builderNewBuilder = BaseFeatureOverrides.FeatureState.newBuilder();
            featureStateBuilders.put(flagName2.featureName, builderNewBuilder);
        }
        if (flagName2.paramName == null) {
            applyStateOverride(flagValue, builderNewBuilder);
        } else {
            applyParamOverride(flagName2.paramName, flagValue, builderNewBuilder);
        }
    }

    public static void applyParamOverride(String paramName, ResolvedFlags.Value value, BaseFeatureOverrides.FeatureState.Builder featureStateBuilder) {
        ByteString byteStringCopyFrom;
        ResolvedFlags.Value.Type type = value.getType();
        int[] iArr = AnonymousClass1.$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type;
        int iOrdinal = type.ordinal();
        int i = iArr[iOrdinal];
        if (iOrdinal == 0) {
            byteStringCopyFrom = ByteString.copyFrom(value.getBoolValue() ? "true" : "false", StandardCharsets.UTF_8);
        } else if (iOrdinal == 1) {
            byteStringCopyFrom = ByteString.copyFrom(Long.toString(value.getIntValue(), 10), StandardCharsets.UTF_8);
        } else if (iOrdinal == 2) {
            byteStringCopyFrom = ByteString.copyFrom(Float.toString(value.getFloatValue()), StandardCharsets.UTF_8);
        } else if (iOrdinal == 3) {
            byteStringCopyFrom = ByteString.copyFrom(value.getStringValue(), StandardCharsets.UTF_8);
        } else {
            if (iOrdinal != 4) {
                String strValueOf = String.valueOf(type);
                StringBuilder sb = new StringBuilder();
                sb.append("Unsupported HTTP flag value type for base::Feature param `");
                sb.append(paramName);
                sb.append("`: ");
                sb.append(strValueOf);
                throw new UnsupportedOperationException(sb.toString());
            }
            byteStringCopyFrom = value.getBytesValue();
        }
        featureStateBuilder.putParams(paramName, byteStringCopyFrom);
    }

    public static void applyStateOverride(ResolvedFlags.Value value, BaseFeatureOverrides.FeatureState.Builder featureStateBuilder) {
        ResolvedFlags.Value.Type type = value.getType();
        if (type == ResolvedFlags.Value.Type.BOOL) {
            featureStateBuilder.setEnabled(value.getBoolValue());
            return;
        }
        String strValueOf = String.valueOf(type);
        StringBuilder sb = new StringBuilder();
        sb.append("HTTP flag has type ");
        sb.append(strValueOf);
        sb.append(", but only boolean flags are supported as base::Feature overrides");
        throw new IllegalArgumentException(sb.toString());
    }

    public final class ParsedFlagName {
        public String featureName;
        public String paramName;

        public ParsedFlagName() {
        }
    }
}
