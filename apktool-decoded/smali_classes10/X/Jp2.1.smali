.class public LX/Jp2;
.super LX/L1N;
.source ""


# static fields
.field public static final A03:LX/MBi;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Lbv;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Lbv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jp2;->A03:LX/MBi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jp2;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jp2;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jp2;->A00:Ljava/util/Map;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v1, v5, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aput-object v1, v5, v2

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, [Ljava/lang/reflect/Field;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 54
    .line 55
    .line 56
    array-length v8, v9

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-ge v7, v8, :cond_3

    .line 59
    .line 60
    aget-object v1, v9, v7

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Enum;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v3, v4

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v3, :cond_2

    .line 98
    .line 99
    aget-object v1, v4, v2

    .line 100
    .line 101
    iget-object v0, p0, LX/Jp2;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, LX/Jp2;->A01:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Jp2;->A02:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Jp2;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
