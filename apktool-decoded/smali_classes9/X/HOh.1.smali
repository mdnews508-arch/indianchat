.class public final enum LX/HOh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HOh;

.field public static final enum A01:LX/HOh;

.field public static final enum A02:LX/HOh;

.field public static final enum A03:LX/HOh;

.field public static final enum A04:LX/HOh;

.field public static final enum A05:LX/HOh;

.field public static final enum A06:LX/HOh;

.field public static final enum A07:LX/HOh;

.field public static final enum A08:LX/HOh;

.field public static final enum A09:LX/HOh;

.field public static final enum A0A:LX/HOh;

.field public static final enum A0B:LX/HOh;


# instance fields
.field public mSuggestedTrimRatio:D


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v3, "OnCloseToDalvikHeapLimit"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    new-instance v13, LX/HOh;

    .line 6
    .line 7
    invoke-direct {v13, v0, v3, v1, v2}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/HOh;->A03:LX/HOh;

    .line 11
    .line 12
    const-string v3, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    new-instance v12, LX/HOh;

    .line 18
    .line 19
    invoke-direct {v12, v0, v3, v4, v5}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/HOh;->A08:LX/HOh;

    .line 23
    .line 24
    const-string v3, "OnSystemLowMemoryWhileAppInForeground"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v11, LX/HOh;

    .line 28
    .line 29
    invoke-direct {v11, v0, v3, v1, v2}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    sput-object v11, LX/HOh;->A07:LX/HOh;

    .line 33
    .line 34
    const-string v3, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v10, LX/HOh;

    .line 38
    .line 39
    invoke-direct {v10, v0, v3, v4, v5}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    sput-object v10, LX/HOh;->A06:LX/HOh;

    .line 43
    .line 44
    const-string v3, "OnSystemModerateMemory"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v9, LX/HOh;

    .line 48
    .line 49
    invoke-direct {v9, v0, v3, v1, v2}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    sput-object v9, LX/HOh;->A0B:LX/HOh;

    .line 53
    .line 54
    const-string v3, "OnAppBackgrounded"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v8, LX/HOh;

    .line 58
    .line 59
    invoke-direct {v8, v0, v3, v4, v5}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/HOh;->A02:LX/HOh;

    .line 63
    .line 64
    const-string v3, "OnJavaMemoryRed"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v7, LX/HOh;

    .line 68
    .line 69
    invoke-direct {v7, v0, v3, v4, v5}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LX/HOh;->A04:LX/HOh;

    .line 73
    .line 74
    const-string v3, "OnJavaMemoryYellow"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v6, LX/HOh;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v1, v2}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LX/HOh;->A05:LX/HOh;

    .line 83
    .line 84
    const-string v14, "OnSystemMemoryRed"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v3, LX/HOh;

    .line 89
    .line 90
    invoke-direct {v3, v0, v14, v4, v5}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    sput-object v3, LX/HOh;->A09:LX/HOh;

    .line 94
    .line 95
    const-string v15, "OnSystemMemoryYellow"

    .line 96
    .line 97
    const/16 v14, 0x9

    .line 98
    .line 99
    new-instance v0, LX/HOh;

    .line 100
    .line 101
    invoke-direct {v0, v14, v15, v1, v2}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/HOh;->A0A:LX/HOh;

    .line 105
    .line 106
    const-string v2, "OnAddressSpaceMemoryRed"

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    new-instance v14, LX/HOh;

    .line 111
    .line 112
    invoke-direct {v14, v1, v2, v4, v5}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 113
    .line 114
    .line 115
    sput-object v14, LX/HOh;->A01:LX/HOh;

    .line 116
    .line 117
    const-string v15, "OnSystemUiHidden"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    new-instance v1, LX/HOh;

    .line 122
    .line 123
    invoke-direct {v1, v2, v15, v4, v5}, LX/HOh;-><init>(ILjava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    new-array v5, v4, [LX/HOh;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v13, v5, v4

    .line 132
    .line 133
    invoke-static {v12, v11, v10, v9, v5}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    aput-object v8, v5, v4

    .line 138
    .line 139
    invoke-static {v7, v6, v3, v0, v5}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aput-object v14, v5, v0

    .line 145
    .line 146
    aput-object v1, v5, v2

    .line 147
    .line 148
    sput-object v5, LX/HOh;->A00:[LX/HOh;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/HOh;->mSuggestedTrimRatio:D

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/HOh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOh;
    .locals 1

    .line 0
    sget-object v0, LX/HOh;->A00:[LX/HOh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOh;

    .line 7
    .line 8
    return-object v0
.end method
