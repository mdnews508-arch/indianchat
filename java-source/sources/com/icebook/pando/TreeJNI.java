package com.facebook.pando;

import X.AbstractC04810Ls;
import X.AbstractC41841sB;
import X.AbstractC51959Npd;
import X.C000700h;
import X.C02680Cf;
import X.C41851sC;
import X.C41861sD;
import X.C51035NXq;
import X.InterfaceC464124j;
import com.facebook.graphservice.interfaces.FromStringAble;
import com.facebook.jni.HybridData;
import com.google.common.collect.ImmutableList;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class TreeJNI {
    public static final long NO_FRAGMENT = -1;
    public static final long OPTIONAL_INT_ABSENT = Long.MIN_VALUE;
    public static volatile boolean sOptionalBooleanAsIntEnabled;
    public static volatile boolean sOptionalIntAsLongEnabled;
    public static volatile boolean sUseByteBufferForStrings;
    public boolean fromTypeModel;
    public int mBuildConfigNameHash;
    public volatile long mChainKey;
    public int mFragmentNameHashCode;
    public final HybridData mHybridData;
    public int[] mPendingConversionChain;
    public volatile long mResolvedFragment;

    public static native long directBufferAddressNative(ByteBuffer byteBuffer);

    private native ImmutableList getBooleanListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native boolean getBooleanValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getDoubleListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native double getDoubleValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getIntListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native int getIntValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getOptionalBooleanListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native Boolean getOptionalBooleanValueAsBooleanByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native int getOptionalBooleanValueAsIntByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getOptionalDoubleListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native Double getOptionalDoubleValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getOptionalIntListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native Integer getOptionalIntValueAsIntegerByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native long getOptionalIntValueAsLongByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getOptionalStringListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getOptionalTimeListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native Long getOptionalTimeValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getOptionalTreeListByHashCodeNative(long j, int i, int i2, long j2, int i3, Class cls);

    private native ByteBuffer getRequiredStringAsNonOwningBufferByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native int getRequiredStringIntoBufferByHashCodeNative(long j, int i, int i2, long j2, int i3, long j3, int i4);

    private native String getRequiredStringValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native TreeJNI getRequiredTreeValueByHashCodeNative(long j, int i, int i2, long j2, int i3, Class cls);

    private native ByteBuffer getStringAsNonOwningBufferByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native int getStringIntoBufferByHashCodeNative(long j, int i, int i2, long j2, int i3, long j3, int i4);

    private native ImmutableList getStringListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native String getStringValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getTimeListByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native long getTimeValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native ImmutableList getTreeListByHashCodeNative(long j, int i, int i2, long j2, int i3, Class cls);

    private native TreeJNI getTreeValueByHashCodeNative(long j, int i, int i2, long j2, int i3, Class cls);

    private native boolean hasFieldValueByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native int hydrateScalarsByHashCodeNative(long j, int i, int i2, long j2, byte[] bArr);

    private native boolean isFieldSetByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native boolean optionalConversionSucceedsByHashCodeNative(long j, int i, int i2, long j2, int i3);

    private native TreeJNI optionalReinterpretByHashCodeNative(long j, int i, int i2, long j2, int i3, Class cls);

    private final native TreeJNI recreateWithFragmentNative(Class cls, int i, int i2);

    private native TreeJNI requiredReinterpretByHashCodeNative(long j, int i, int i2, long j2, int i3, Class cls);

    private native boolean resolveChildIntoNative(long j, int i, int i2, long j2, int i3, HybridData hybridData, boolean z);

    public static native void setLazyFragmentReinterpretEnabledNative(boolean z);

    public final native boolean areAllSelectionsOptionalOrNonnullNative();

    public final native String asJSONNative(boolean z, boolean z2);

    public final native List bubbledNullPathsNative();

    public final native ImmutableList getBooleanList(String str);

    public final ImmutableList getBooleanListByHashCode(int i) {
        return getBooleanListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native boolean getBooleanValue(String str);

    public final boolean getBooleanValueByHashCode(int i) {
        return getBooleanValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native Boolean getBooleanVariable(String str);

    public final native ImmutableList getDoubleList(String str);

    public final ImmutableList getDoubleListByHashCode(int i) {
        return getDoubleListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native double getDoubleValue(String str);

    public final double getDoubleValueByHashCode(int i) {
        return getDoubleValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native Object getFieldByHashCode_UNTYPED(int i);

    public final native Object getField_UNTYPED(String str);

    public final native ImmutableList getIntList(String str);

    public final ImmutableList getIntListByHashCode(int i) {
        return getIntListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native int getIntValue(String str);

    public final int getIntValueByHashCode(int i) {
        return getIntValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native ImmutableList getOptionalBooleanList(String str);

    public final ImmutableList getOptionalBooleanListByHashCode(int i) {
        return getOptionalBooleanListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native Boolean getOptionalBooleanValue(String str);

    public final Boolean getOptionalBooleanValueAsBooleanByHashCode(int i) {
        return getOptionalBooleanValueAsBooleanByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final int getOptionalBooleanValueAsIntByHashCode(int i) {
        return getOptionalBooleanValueAsIntByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native ImmutableList getOptionalDoubleList(String str);

    public final ImmutableList getOptionalDoubleListByHashCode(int i) {
        return getOptionalDoubleListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native Double getOptionalDoubleValue(String str);

    public final Double getOptionalDoubleValueByHashCode(int i) {
        return getOptionalDoubleValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native ImmutableList getOptionalIntList(String str);

    public final ImmutableList getOptionalIntListByHashCode(int i) {
        return getOptionalIntListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native Integer getOptionalIntValue(String str);

    public final Integer getOptionalIntValueAsIntegerByHashCode(int i) {
        return getOptionalIntValueAsIntegerByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final long getOptionalIntValueAsLongByHashCode(int i) {
        return getOptionalIntValueAsLongByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native ImmutableList getOptionalStringList(String str);

    public final ImmutableList getOptionalStringListByHashCode(int i) {
        return getOptionalStringListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native ImmutableList getOptionalTimeList(String str);

    public final ImmutableList getOptionalTimeListByHashCode(int i) {
        return getOptionalTimeListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native Long getOptionalTimeValue(String str);

    public final Long getOptionalTimeValueByHashCode(int i) {
        return getOptionalTimeValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native ImmutableList getOptionalTreeList(String str, Class cls);

    public final ImmutableList getOptionalTreeListByHashCode(int i, Class cls) {
        return getOptionalTreeListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, cls);
    }

    public final ByteBuffer getRequiredStringAsNonOwningBufferByHashCode(int i) {
        return getRequiredStringAsNonOwningBufferByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final int getRequiredStringIntoBufferByHashCodeNative(int i, long j, int i2) {
        return getRequiredStringIntoBufferByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, j, i2);
    }

    public final TreeJNI getRequiredTreeValueByHashCode(int i, Class cls) {
        return getRequiredTreeValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, cls);
    }

    public final native int[] getSetFields();

    public final native int getSnapshotSize();

    public final native ByteBuffer getStringAsNonOwningBuffer(String str);

    public final ByteBuffer getStringAsNonOwningBufferByHashCode(int i) {
        return getStringAsNonOwningBufferByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final int getStringIntoBufferByHashCodeNative(int i, long j, int i2) {
        return getStringIntoBufferByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, j, i2);
    }

    public final native int getStringIntoBufferNative(String str, long j, int i);

    public final native ImmutableList getStringList(String str);

    public final ImmutableList getStringListByHashCode(int i) {
        return getStringListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native String getStringValueNative(String str);

    public final native ImmutableList getTimeList(String str);

    public final ImmutableList getTimeListByHashCode(int i) {
        return getTimeListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native long getTimeValue(String str);

    public final long getTimeValueByHashCode(int i) {
        return getTimeValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final native ImmutableList getTreeList(String str, Class cls);

    public final ImmutableList getTreeListByHashCode(int i, Class cls) {
        return getTreeListByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, cls);
    }

    public final native TreeJNI getTreeValue(String str, Class cls);

    public final TreeJNI getTreeValueByHashCode(int i, Class cls) {
        return getTreeValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, cls);
    }

    public final native ImmutableList getTreesForType_EXPERIMENTAL(String... strArr);

    public final native boolean hasFieldValue(String str);

    public final boolean hasFieldValueByHashCode(int i) {
        return hasFieldValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final int hydrateScalarsNative(byte[] bArr) {
        return hydrateScalarsByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, bArr);
    }

    public final native boolean isDeepEqualTreeNative(TreeJNI treeJNI);

    public final native boolean isFieldSet(String str);

    public final boolean isFieldSetByHashCode(int i) {
        return isFieldSetByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final void logToFlipper(String str) {
        logToFlipper(asJSONNative(true, false), str);
    }

    public final native void logToFlipper(String str, String str2);

    public final native void maybeUpdateActiveFields();

    public final boolean optionalConversionSucceedsByHashCode(int i) {
        return optionalConversionSucceedsByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
    }

    public final TreeJNI optionalReinterpretByHashCode(int i, Class cls) {
        return optionalReinterpretByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, cls);
    }

    public final native long primaryKeyNative();

    public final TreeJNI recreateWithoutFragment(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(HybridData.class);
            declaredConstructor.setAccessible(true);
            TreeJNI treeJNI = (TreeJNI) declaredConstructor.newInstance(this.mHybridData);
            treeJNI.fromTypeModel = this.fromTypeModel;
            return treeJNI;
        } catch (ReflectiveOperationException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("recreateWithoutFragment failed for ");
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public final native TreeJNI recreateWithoutSubscription(Class cls);

    public final TreeJNI requiredReinterpretByHashCode(int i, Class cls) {
        return requiredReinterpretByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, cls);
    }

    public final boolean resolveChildInto(int i, HybridData hybridData, boolean z) {
        return resolveChildIntoNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i, hybridData, z);
    }

    public final String toExpensiveHumanReadableDebugString() {
        return asJSONNative(false, false);
    }

    public final String toFlipperFormattedResponseString() {
        return asJSONNative(true, false);
    }

    static {
        C02680Cf.A07("pando-jni");
    }

    public static Enum parseEnum(String str, Enum r3) {
        if (str == null) {
            return r3;
        }
        try {
            return Enum.valueOf(r3.getClass(), str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException unused) {
            return r3;
        }
    }

    public static String parseStringDef(String str, String str2, String str3, FromStringAble fromStringAble) {
        if (str == null) {
            return str3;
        }
        throw null;
    }

    public static void setOptionalBooleanAsIntEnabled(boolean z) {
        sOptionalBooleanAsIntEnabled = z;
    }

    public static void setOptionalIntAsLongEnabled(boolean z) {
        sOptionalIntAsLongEnabled = z;
    }

    public static void setUseByteBufferForStrings(boolean z) {
        sUseByteBufferForStrings = z;
    }

    public final Boolean getOptionalBooleanValueByHashCode(int i) {
        if (!sOptionalBooleanAsIntEnabled) {
            return getOptionalBooleanValueAsBooleanByHashCode(i);
        }
        int optionalBooleanValueAsIntByHashCode = getOptionalBooleanValueAsIntByHashCode(i);
        if (optionalBooleanValueAsIntByHashCode != -1) {
            return Boolean.valueOf(optionalBooleanValueAsIntByHashCode == 1);
        }
        return null;
    }

    public final Integer getOptionalIntValueByHashCode(int i) {
        if (!sOptionalIntAsLongEnabled) {
            return getOptionalIntValueAsIntegerByHashCode(i);
        }
        long optionalIntValueAsLongByHashCode = getOptionalIntValueAsLongByHashCode(i);
        if (optionalIntValueAsLongByHashCode == Long.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf((int) optionalIntValueAsLongByHashCode);
    }

    public final String getRequiredStringValueByHashCode(int i) {
        if (!sUseByteBufferForStrings) {
            return getRequiredStringValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
        }
        Object obj = AbstractC51959Npd.A00.get();
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C51035NXq c51035NXq = (C51035NXq) obj;
        long j = c51035NXq.A01;
        int i2 = c51035NXq.A00;
        int requiredStringIntoBufferByHashCodeNative = getRequiredStringIntoBufferByHashCodeNative(i, j, i2);
        if (requiredStringIntoBufferByHashCodeNative != Integer.MIN_VALUE) {
            if (requiredStringIntoBufferByHashCodeNative > i2) {
                c51035NXq = new C51035NXq(requiredStringIntoBufferByHashCodeNative);
                requiredStringIntoBufferByHashCodeNative = getRequiredStringIntoBufferByHashCodeNative(i, c51035NXq.A01, c51035NXq.A00);
            }
            return AbstractC51959Npd.A00(c51035NXq, requiredStringIntoBufferByHashCodeNative);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getRequiredStringValueByHashCode: field ");
        sb.append(i);
        sb.append(" is null");
        throw new IllegalStateException(sb.toString());
    }

    public final String getStringValue(String str) {
        if (!sUseByteBufferForStrings) {
            return getStringValueNative(str);
        }
        C000700h.A0A(str, 1);
        Object obj = AbstractC51959Npd.A00.get();
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C51035NXq c51035NXq = (C51035NXq) obj;
        long j = c51035NXq.A01;
        int i = c51035NXq.A00;
        int stringIntoBufferNative = getStringIntoBufferNative(str, j, i);
        if (stringIntoBufferNative == Integer.MIN_VALUE) {
            return null;
        }
        if (stringIntoBufferNative > i) {
            c51035NXq = new C51035NXq(stringIntoBufferNative);
            stringIntoBufferNative = getStringIntoBufferNative(str, c51035NXq.A01, c51035NXq.A00);
        }
        return AbstractC51959Npd.A00(c51035NXq, stringIntoBufferNative);
    }

    public final String getStringValueByHashCode(int i) {
        if (!sUseByteBufferForStrings) {
            return getStringValueByHashCodeNative(this.mResolvedFragment, this.mFragmentNameHashCode, this.mBuildConfigNameHash, this.mChainKey, i);
        }
        Object obj = AbstractC51959Npd.A00.get();
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C51035NXq c51035NXq = (C51035NXq) obj;
        long j = c51035NXq.A01;
        int i2 = c51035NXq.A00;
        int stringIntoBufferByHashCodeNative = getStringIntoBufferByHashCodeNative(i, j, i2);
        if (stringIntoBufferByHashCodeNative == Integer.MIN_VALUE) {
            return null;
        }
        if (stringIntoBufferByHashCodeNative > i2) {
            c51035NXq = new C51035NXq(stringIntoBufferByHashCodeNative);
            stringIntoBufferByHashCodeNative = getStringIntoBufferByHashCodeNative(i, c51035NXq.A01, c51035NXq.A00);
        }
        return AbstractC51959Npd.A00(c51035NXq, stringIntoBufferByHashCodeNative);
    }

    public String getTypeName() {
        return getStringValue("__typename");
    }

    public boolean isDeepEqualTree(TreeJNI treeJNI) {
        if (this == treeJNI) {
            return true;
        }
        if (treeJNI == null) {
            return false;
        }
        return isDeepEqualTreeNative(treeJNI);
    }

    public final boolean isFulfilled(String str) {
        return str.equals(getStringValue("__typename")) || getBooleanValue(String.format("is_fulfilled__(name:\"%s\")", str));
    }

    public final TreeJNI recreateAsLazyConversion(InterfaceC464124j interfaceC464124j, int i) {
        throw new NullPointerException("create");
    }

    public final TreeJNI recreateAsLazyFragment(InterfaceC464124j interfaceC464124j, int i, int i2) {
        throw new NullPointerException("create");
    }

    public TreeJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final JSONObject asJSON(boolean z, boolean z2) {
        return new JSONObject(asJSONNative(z, z2));
    }

    public final ImmutableList getEnumList(String str, Enum r5) {
        ImmutableList stringList = getStringList(str);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        AbstractC04810Ls it = stringList.iterator();
        while (it.hasNext()) {
            builder.add((Object) parseEnum((String) it.next(), r5));
        }
        return builder.build();
    }

    public final Enum getEnumValue(String str, Enum r3) {
        return parseEnum(getStringValue(str), r3);
    }

    public Long getPrimaryKey() {
        return Long.valueOf(primaryKeyNative());
    }

    public final ImmutableList getStringDefList(String str, String str2, String str3, FromStringAble fromStringAble) {
        ImmutableList stringList = getStringList(str);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        AbstractC04810Ls it = stringList.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw null;
            }
            builder.add((Object) str3);
        }
        return builder.build();
    }

    public final String getStringDefValue(String str, String str2, String str3, FromStringAble fromStringAble) {
        if (getStringValue(str) == null) {
            return str3;
        }
        throw null;
    }

    public final TreeJNI recreateWithFragment(Class cls, int i, String str) {
        C41851sC c41851sCA00 = AbstractC41841sB.A00();
        C000700h.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = c41851sCA00.A00;
        Object objValueOf = concurrentHashMap.get(str);
        if (objValueOf == null) {
            C41861sD c41861sDA00 = c41851sCA00.A00(str);
            c41861sDA00.A02.getValue();
            objValueOf = Integer.valueOf(c41861sDA00.A01.hashCode());
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str, objValueOf);
            if (objPutIfAbsent != null) {
                objValueOf = objPutIfAbsent;
            }
        }
        C000700h.A08(objValueOf);
        return recreateWithFragmentNative(cls, i, ((Number) objValueOf).intValue());
    }

    public static long nextChainKey(long j, int i, int i2) {
        if (j == 0) {
            j = (((long) i) & GarminVoiceMessageNative.DURATION_MASK) | GarminVoiceMessageNative.TRUNCATED_BIT;
        }
        long j2 = (j + (((long) i2) & GarminVoiceMessageNative.DURATION_MASK)) * (-7046029254386353131L);
        long j3 = j2 ^ (j2 >>> 32);
        if (j3 == 0) {
            return 1L;
        }
        return j3;
    }

    public final TreeJNI recreateWithFragment(Class cls, int i, int i2) {
        return recreateWithFragmentNative(cls, i, i2);
    }
}
