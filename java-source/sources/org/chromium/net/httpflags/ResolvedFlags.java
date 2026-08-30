package org.chromium.net.httpflags;

import X.C47710LhW;
import com.google.protobuf.ByteString;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes10.dex */
public final class ResolvedFlags {
    public final Map mFlags;

    public final class Value {
        public final Object mValue;

        public enum Type {
            BOOL,
            INT,
            FLOAT,
            STRING,
            BYTES
        }

        public static boolean matchesVersion(int[] cronetVersion, int[] minVersion) {
            int i = 0;
            while (i < Math.max(cronetVersion.length, minVersion.length)) {
                int i2 = i < cronetVersion.length ? cronetVersion[i] : 0;
                int i3 = i < minVersion.length ? minVersion[i] : 0;
                if (i2 > i3) {
                    return true;
                }
                if (i2 < i3) {
                    return false;
                }
                i++;
            }
            return true;
        }

        public boolean getBoolValue() {
            checkType(Type.BOOL);
            return ((Boolean) this.mValue).booleanValue();
        }

        public ByteString getBytesValue() {
            checkType(Type.BYTES);
            return (ByteString) this.mValue;
        }

        public float getFloatValue() {
            checkType(Type.FLOAT);
            return ((Float) this.mValue).floatValue();
        }

        public long getIntValue() {
            checkType(Type.INT);
            return ((Long) this.mValue).longValue();
        }

        public String getStringValue() {
            checkType(Type.STRING);
            return (String) this.mValue;
        }

        public Type getType() {
            Object obj = this.mValue;
            if (obj instanceof Boolean) {
                return Type.BOOL;
            }
            if (obj instanceof Long) {
                return Type.INT;
            }
            if (obj instanceof Float) {
                return Type.FLOAT;
            }
            if (obj instanceof String) {
                return Type.STRING;
            }
            if (obj instanceof ByteString) {
                return Type.BYTES;
            }
            String name = this.mValue.getClass().getName();
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected flag value type: ");
            sb.append(name);
            throw new IllegalStateException(sb.toString());
        }

        public String toString() {
            return this.mValue.toString();
        }

        public Value(float value) {
            this.mValue = Float.valueOf(value);
        }

        private void checkType(Type requestedType) {
            Type type = getType();
            if (requestedType == type) {
                return;
            }
            String strValueOf = String.valueOf(requestedType);
            String strValueOf2 = String.valueOf(type);
            StringBuilder sb = new StringBuilder();
            sb.append("Attempted to access flag value as ");
            sb.append(strValueOf);
            sb.append(", but actual type is ");
            sb.append(strValueOf2);
            throw new IllegalStateException(sb.toString());
        }

        public static Value fromConstrainedValue(FlagValue.ConstrainedValue constrainedValue) {
            FlagValue.ConstrainedValue.ValueCase valueCase = constrainedValue.getValueCase();
            int[] iArr = AnonymousClass1.$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase;
            int iOrdinal = valueCase.ordinal();
            int i = iArr[iOrdinal];
            switch (iOrdinal) {
                case 0:
                    return new Value(constrainedValue.getBoolValue());
                case 1:
                    return new Value(constrainedValue.getIntValue());
                case 2:
                    return new Value(constrainedValue.getFloatValue());
                case 3:
                    return new Value(constrainedValue.getStringValue());
                case 4:
                    return new Value(constrainedValue.getBytesValue());
                case 5:
                    return null;
                default:
                    String strValueOf = String.valueOf(valueCase);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Flag value uses unknown value type ");
                    sb.append(strValueOf);
                    throw new IllegalArgumentException(sb.toString());
            }
        }

        public static Value resolve(FlagValue flagValue, String appId, int[] cronetVersion, boolean isTelemetryEnabled) {
            for (FlagValue.ConstrainedValue constrainedValue : flagValue.getConstrainedValuesList()) {
                if (isTelemetryEnabled || constrainedValue.getApplyEvenIfCronetTelemetryDisabled()) {
                    if (!constrainedValue.hasAppId() || constrainedValue.getAppId().equals(appId)) {
                        if (!constrainedValue.hasMinVersion() || matchesVersion(cronetVersion, ResolvedFlags.parseVersionString(constrainedValue.getMinVersion()))) {
                            return fromConstrainedValue(constrainedValue);
                        }
                    }
                }
            }
            return null;
        }

        public Value(String value) {
            this.mValue = value;
        }

        public Value(long value) {
            this.mValue = Long.valueOf(value);
        }

        public Value(boolean value) {
            this.mValue = Boolean.valueOf(value);
        }

        public Value(ByteString value) {
            this.mValue = value;
        }
    }

    /* JADX INFO: renamed from: org.chromium.net.httpflags.ResolvedFlags$1, reason: invalid class name */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase;

        static {
            int[] iArr = new int[FlagValue.ConstrainedValue.ValueCase.values().length];
            $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase = iArr;
            try {
                iArr[FlagValue.ConstrainedValue.ValueCase.BOOL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase[FlagValue.ConstrainedValue.ValueCase.INT_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase[FlagValue.ConstrainedValue.ValueCase.FLOAT_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase[FlagValue.ConstrainedValue.ValueCase.STRING_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase[FlagValue.ConstrainedValue.ValueCase.BYTES_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase[FlagValue.ConstrainedValue.ValueCase.VALUE_NOT_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static ResolvedFlags resolve(Flags flags, String appId, String cronetVersion, boolean isTelemetryEnabled) throws IllegalAccessException, InvocationTargetException {
        C47710LhW c47710LhWA00 = C47710LhW.A00("Cronet ResolvedFlags#resolve");
        try {
            int[] versionString = parseVersionString(cronetVersion);
            HashMap map = new HashMap();
            for (Map.Entry entry : flags.getFlagsMap().entrySet()) {
                try {
                    Value valueResolve = Value.resolve((FlagValue) entry.getValue(), appId, versionString, isTelemetryEnabled);
                    if (valueResolve != null) {
                        map.put((String) entry.getKey(), valueResolve);
                    }
                } catch (RuntimeException e) {
                    String str = (String) entry.getKey();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unable to resolve HTTP flag `");
                    sb.append(str);
                    sb.append("`");
                    throw new IllegalArgumentException(sb.toString(), e);
                }
            }
            ResolvedFlags resolvedFlags = new ResolvedFlags(map);
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
            return resolvedFlags;
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public Map flags() {
        return Collections.unmodifiableMap(this.mFlags);
    }

    public ResolvedFlags(Map flags) {
        this.mFlags = flags;
    }

    public static int[] parseVersionString(String versionString) {
        try {
            if (versionString.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(versionString, ".");
            int[] iArr = new int[stringTokenizer.countTokens()];
            for (int i = 0; i < iArr.length; i++) {
                iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to parse HTTP flags version string: `");
            sb.append(versionString);
            sb.append("`");
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }
}
