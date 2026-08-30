.class public final Lcom/facebook/nativeutil/NativeMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/1sM;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/nativeutil/NativeMap;->Companion:LX/1sM;

    .line 6
    .line 7
    const-string v0, "nativeutil-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final native putBoolean(Ljava/lang/String;Z)V
.end method

.method private final native putDouble(Ljava/lang/String;D)V
.end method

.method private final native putInt(Ljava/lang/String;J)V
.end method

.method private final native putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private final native putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native putNull(Ljava/lang/String;)V
.end method

.method private final native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native consumeMap()Ljava/util/Map;
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    const-string v1, "not implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/1sR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/nativeutil/NativeMap;->putNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/facebook/nativeutil/NativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of v0, v1, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    instance-of v0, v1, Ljava/lang/Short;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    instance-of v0, v1, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeMap;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/nativeutil/NativeMap;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    instance-of v0, v1, Lcom/facebook/nativeutil/NativeList;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, Lcom/facebook/nativeutil/NativeList;

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Lcom/facebook/nativeutil/NativeMap;->putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Could not convert "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putInt(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    instance-of v0, p1, Ljava/lang/String;

    .line 268435459
    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return v0

    .line 268435464
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
