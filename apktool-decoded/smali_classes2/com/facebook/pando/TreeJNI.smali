.class public Lcom/facebook/pando/TreeJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_FRAGMENT:J = -0x1L

.field public static final OPTIONAL_INT_ABSENT:J = -0x8000000000000000L

.field public static volatile sOptionalBooleanAsIntEnabled:Z

.field public static volatile sOptionalIntAsLongEnabled:Z

.field public static volatile sUseByteBufferForStrings:Z


# instance fields
.field public fromTypeModel:Z

.field public mBuildConfigNameHash:I

.field public volatile mChainKey:J

.field public mFragmentNameHashCode:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mPendingConversionChain:[I

.field public volatile mResolvedFragment:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static native directBufferAddressNative(Ljava/nio/ByteBuffer;)J
.end method

.method private native getBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanValueByHashCodeNative(JIIJI)Z
.end method

.method private native getDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleValueByHashCodeNative(JIIJI)D
.end method

.method private native getIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntValueByHashCodeNative(JIIJI)I
.end method

.method private native getOptionalBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalBooleanValueAsBooleanByHashCodeNative(JIIJI)Ljava/lang/Boolean;
.end method

.method private native getOptionalBooleanValueAsIntByHashCodeNative(JIIJI)I
.end method

.method private native getOptionalDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalDoubleValueByHashCodeNative(JIIJI)Ljava/lang/Double;
.end method

.method private native getOptionalIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalIntValueAsIntegerByHashCodeNative(JIIJI)Ljava/lang/Integer;
.end method

.method private native getOptionalIntValueAsLongByHashCodeNative(JIIJI)J
.end method

.method private native getOptionalStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalTimeValueByHashCodeNative(JIIJI)Ljava/lang/Long;
.end method

.method private native getOptionalTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getRequiredStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;
.end method

.method private native getRequiredStringIntoBufferByHashCodeNative(JIIJIJI)I
.end method

.method private native getRequiredStringValueByHashCodeNative(JIIJI)Ljava/lang/String;
.end method

.method private native getRequiredTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private native getStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;
.end method

.method private native getStringIntoBufferByHashCodeNative(JIIJIJI)I
.end method

.method private native getStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringValueByHashCodeNative(JIIJI)Ljava/lang/String;
.end method

.method private native getTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeValueByHashCodeNative(JIIJI)J
.end method

.method private native getTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private native hasFieldValueByHashCodeNative(JIIJI)Z
.end method

.method private native hydrateScalarsByHashCodeNative(JIIJ[B)I
.end method

.method private native isFieldSetByHashCodeNative(JIIJI)Z
.end method

.method public static nextChainKey(JII)J
    .locals 6

    .line 0
    const-wide v4, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p2

    .line 12
    and-long/2addr p0, v4

    .line 13
    const-wide v0, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    or-long/2addr p0, v0

    .line 19
    :cond_0
    int-to-long v0, p3

    .line 20
    and-long/2addr v0, v4

    .line 21
    add-long/2addr p0, v0

    .line 22
    const-wide v0, -0x61c8864680b583ebL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr p0, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, p0, v0

    .line 31
    .line 32
    xor-long/2addr p0, v0

    .line 33
    cmp-long v0, p0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/16 p0, 0x1

    .line 38
    .line 39
    :cond_1
    return-wide p0
.end method

.method private native optionalConversionSucceedsByHashCodeNative(JIIJI)Z
.end method

.method private native optionalReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object p1
.end method

.method public static parseStringDef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private final native recreateWithFragmentNative(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;
.end method

.method private native requiredReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private native resolveChildIntoNative(JIIJILcom/facebook/jni/HybridData;Z)Z
.end method

.method public static native setLazyFragmentReinterpretEnabledNative(Z)V
.end method

.method public static setOptionalBooleanAsIntEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sOptionalBooleanAsIntEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public static setOptionalIntAsLongEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sOptionalIntAsLongEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public static setUseByteBufferForStrings(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final native areAllSelectionsOptionalOrNonnullNative()Z
.end method

.method public final asJSON(ZZ)Lorg/json/JSONObject;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final native asJSONNative(ZZ)Ljava/lang/String;
.end method

.method public final native bubbledNullPathsNative()Ljava/util/List;
.end method

.method public final native getBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getBooleanValue(Ljava/lang/String;)Z
.end method

.method public final getBooleanValueByHashCode(I)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCodeNative(JIIJI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getDoubleValue(Ljava/lang/String;)D
.end method

.method public final getDoubleValueByHashCode(I)D
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCodeNative(JIIJI)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final native getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;
.end method

.method public final native getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final native getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getIntValue(Ljava/lang/String;)I
.end method

.method public final getIntValueByHashCode(I)I
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCodeNative(JIIJI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final native getOptionalBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final getOptionalBooleanValueAsBooleanByHashCode(I)Ljava/lang/Boolean;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsBooleanByHashCodeNative(JIIJI)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getOptionalBooleanValueAsIntByHashCode(I)I
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsIntByHashCodeNative(JIIJI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sOptionalBooleanAsIntEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsBooleanByHashCode(I)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    return-object v2

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsIntByHashCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2
.end method

.method public final native getOptionalDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getOptionalDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public final getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCodeNative(JIIJI)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getOptionalIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public final getOptionalIntValueAsIntegerByHashCode(I)Ljava/lang/Integer;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsIntegerByHashCodeNative(JIIJI)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getOptionalIntValueAsLongByHashCode(I)J
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsLongByHashCodeNative(JIIJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sOptionalIntAsLongEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsIntegerByHashCode(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsLongByHashCode(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    long-to-int v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final native getOptionalStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getOptionalTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getOptionalTimeValue(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public final getOptionalTimeValueByHashCode(I)Ljava/lang/Long;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCodeNative(JIIJI)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPrimaryKey()Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->primaryKeyNative()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRequiredStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getRequiredStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getRequiredStringIntoBufferByHashCodeNative(IJI)I
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-wide v8, p2

    .line 11
    move v10, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/TreeJNI;->getRequiredStringIntoBufferByHashCodeNative(JIIJIJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getRequiredStringValueByHashCode(I)Ljava/lang/String;
    .locals 12

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move v11, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/Npd;->A00:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v3, LX/NXq;

    .line 15
    .line 16
    iget-wide v0, v3, LX/NXq;->A01:J

    .line 17
    .line 18
    iget v2, v3, LX/NXq;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getRequiredStringIntoBufferByHashCodeNative(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/NXq;

    .line 31
    .line 32
    invoke-direct {v3, v1}, LX/NXq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v3, LX/NXq;->A01:J

    .line 36
    .line 37
    iget v0, v3, LX/NXq;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/pando/TreeJNI;->getRequiredStringIntoBufferByHashCodeNative(IJI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    invoke-static {v3, v1}, LX/Npd;->A00(LX/NXq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "getRequiredStringValueByHashCode: field "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " is null"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const-string v1, "Required value was null."

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 85
    .line 86
    iget v7, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 87
    .line 88
    iget v8, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 89
    .line 90
    iget-wide v9, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCodeNative(JIIJI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->getRequiredTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final native getSetFields()[I
.end method

.method public final native getSnapshotSize()I
.end method

.method public final native getStringAsNonOwningBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public final getStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getStringDefList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getStringDefValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final getStringIntoBufferByHashCodeNative(IJI)I
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-wide v8, p2

    .line 11
    move v10, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferByHashCodeNative(JIIJIJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final native getStringIntoBufferNative(Ljava/lang/String;JI)I
.end method

.method public final native getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Npd;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v3, LX/NXq;

    .line 17
    .line 18
    iget-wide v0, v3, LX/NXq;->A01:J

    .line 19
    .line 20
    iget v2, v3, LX/NXq;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferNative(Ljava/lang/String;JI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v3, LX/NXq;

    .line 35
    .line 36
    invoke-direct {v3, v1}, LX/NXq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v3, LX/NXq;->A01:J

    .line 40
    .line 41
    iget v0, v3, LX/NXq;->A00:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferNative(Ljava/lang/String;JI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-static {v3, v1}, LX/Npd;->A00(LX/NXq;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v1, "Required value was null."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueNative(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final getStringValueByHashCode(I)Ljava/lang/String;
    .locals 12

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move v11, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/Npd;->A00:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v3, LX/NXq;

    .line 15
    .line 16
    iget-wide v0, v3, LX/NXq;->A01:J

    .line 17
    .line 18
    iget v2, v3, LX/NXq;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferByHashCodeNative(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v3, LX/NXq;

    .line 33
    .line 34
    invoke-direct {v3, v1}, LX/NXq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v3, LX/NXq;->A01:J

    .line 38
    .line 39
    iget v0, v3, LX/NXq;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferByHashCodeNative(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    invoke-static {v3, v1}, LX/Npd;->A00(LX/NXq;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v1, "Required value was null."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 59
    .line 60
    iget v7, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 61
    .line 62
    iget v8, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 63
    .line 64
    iget-wide v9, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCodeNative(JIIJI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final native getStringValueNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final native getTimeValue(Ljava/lang/String;)J
.end method

.method public final getTimeValueByHashCode(I)J
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getTimeValueByHashCodeNative(JIIJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final native getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final native getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final varargs native getTreesForType_EXPERIMENTAL([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final hasFieldValueByHashCode(I)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCodeNative(JIIJI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final hydrateScalarsNative([B)I
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->hydrateScalarsByHashCodeNative(JIIJ[B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isDeepEqualTree(Lcom/facebook/pando/TreeJNI;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final native isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z
.end method

.method public final native isFieldSet(Ljava/lang/String;)Z
.end method

.method public final isFieldSetByHashCode(I)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->isFieldSetByHashCodeNative(JIIJI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isFulfilled(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string v0, "is_fulfilled__(name:\"%s\")"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2
.end method

.method public final logToFlipper(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/facebook/pando/TreeJNI;->logToFlipper(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final native logToFlipper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native maybeUpdateActiveFields()V
.end method

.method public final optionalConversionSucceedsByHashCode(I)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->optionalConversionSucceedsByHashCodeNative(JIIJI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final native primaryKeyNative()J
.end method

.method public final recreateAsLazyConversion(LX/24j;I)Lcom/facebook/pando/TreeJNI;
    .locals 2

    .line 0
    const-string v1, "create"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final recreateAsLazyFragment(LX/24j;II)Lcom/facebook/pando/TreeJNI;
    .locals 2

    .line 0
    const-string v1, "create"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final recreateWithFragment(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/TreeJNI;->recreateWithFragmentNative(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final recreateWithFragment(Ljava/lang/Class;ILjava/lang/String;)Lcom/facebook/pando/TreeJNI;
    .locals 4

    .line 0
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/1sC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p3}, LX/1sC;->A00(Ljava/lang/String;)LX/1sD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/1sD;->A02:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1sD;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithFragmentNative(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 30
    .line 31
    return-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "recreateWithoutFragment failed for "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final native recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resolveChildInto(ILcom/facebook/jni/HybridData;Z)Z
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mResolvedFragment:J

    .line 2
    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 4
    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 8
    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move v9, p3

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/TreeJNI;->resolveChildIntoNative(JIIJILcom/facebook/jni/HybridData;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toExpensiveHumanReadableDebugString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toFlipperFormattedResponseString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
