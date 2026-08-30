.class public final LX/I1J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final synthetic A05:LX/I1J;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/I1J;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I1J;->A05:LX/I1J;

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0xee

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x8e

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x2

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/I1J;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    new-array v2, v6, [LX/GVR;

    .line 47
    .line 48
    sget-object v9, LX/PDz;->A2n:LX/GVR;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v9, v2, v8

    .line 52
    .line 53
    sget-object v0, LX/PDz;->A0h:LX/GVR;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aput-object v0, v2, v7

    .line 57
    .line 58
    sget-object v0, LX/PDz;->A0m:LX/GVR;

    .line 59
    .line 60
    aput-object v0, v2, v10

    .line 61
    .line 62
    sget-object v0, LX/PDz;->A1C:LX/GVR;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v0, v2, v5

    .line 66
    .line 67
    sget-object v0, LX/PDz;->A1D:LX/GVR;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    sget-object v0, LX/PDz;->A1U:LX/GVR;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/I1J;->A04:Ljava/util/Set;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v3, v0, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "com.indianchat"

    .line 86
    .line 87
    aput-object v2, v3, v8

    .line 88
    .line 89
    const-string v0, "com.facebook.wakizashi"

    .line 90
    .line 91
    aput-object v0, v3, v7

    .line 92
    .line 93
    const-string v0, "com.facebook.katana"

    .line 94
    .line 95
    aput-object v0, v3, v10

    .line 96
    .line 97
    const-string v0, "com.facebook.orca"

    .line 98
    .line 99
    aput-object v0, v3, v5

    .line 100
    .line 101
    const-string v0, "com.facebook.lite"

    .line 102
    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    const-string v0, "com.instagram.android"

    .line 106
    .line 107
    aput-object v0, v3, v1

    .line 108
    .line 109
    const-string v0, "com.instagram.lite"

    .line 110
    .line 111
    aput-object v0, v3, v6

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    const-string v0, "com.oculus.twilight"

    .line 115
    .line 116
    invoke-static {v0, v3, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/I1J;->A03:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v9}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/I1J;->A02:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/I1J;->A01:Ljava/util/Set;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
