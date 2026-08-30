.class public final enum LX/N7M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7M;

.field public static final enum A02:LX/N7M;

.field public static final enum A03:LX/N7M;

.field public static final enum A04:LX/N7M;

.field public static final enum A05:LX/N7M;

.field public static final enum A06:LX/N7M;

.field public static final enum A07:LX/N7M;

.field public static final enum A08:LX/N7M;

.field public static final enum A09:LX/N7M;

.field public static final enum A0A:LX/N7M;


# instance fields
.field public final renderingOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "LAYOUT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/N7M;

    .line 4
    .line 5
    invoke-direct {v11, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/N7M;->A05:LX/N7M;

    .line 9
    .line 10
    const-string v1, "TEMPLATER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/N7M;

    .line 14
    .line 15
    invoke-direct {v10, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/N7M;->A08:LX/N7M;

    .line 19
    .line 20
    const-string v1, "SEGMENT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/N7M;

    .line 24
    .line 25
    invoke-direct {v9, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/N7M;->A07:LX/N7M;

    .line 29
    .line 30
    const-string v1, "TRANSITION"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/N7M;

    .line 34
    .line 35
    invoke-direct {v8, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/N7M;->A09:LX/N7M;

    .line 39
    .line 40
    const-string v1, "EFFECT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/N7M;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/N7M;->A02:LX/N7M;

    .line 49
    .line 50
    const-string v1, "FILTER_PREPROCESS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/N7M;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/N7M;->A04:LX/N7M;

    .line 59
    .line 60
    const-string v1, "FILTER"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/N7M;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/N7M;->A03:LX/N7M;

    .line 69
    .line 70
    const-string v1, "OVERLAY"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/N7M;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v0}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/N7M;->A06:LX/N7M;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const v1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const-string v0, "UNKNOWN"

    .line 86
    .line 87
    new-instance v2, LX/N7M;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3, v1}, LX/N7M;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LX/N7M;->A0A:LX/N7M;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-array v1, v0, [LX/N7M;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v11, v1, v0

    .line 100
    .line 101
    invoke-static {v10, v9, v8, v7, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v4, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    sput-object v1, LX/N7M;->A01:[LX/N7M;

    .line 110
    .line 111
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/N7M;->A00:LX/05i;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N7M;->renderingOrder:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7M;
    .locals 1

    .line 0
    const-class v0, LX/N7M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7M;
    .locals 1

    .line 0
    sget-object v0, LX/N7M;->A01:[LX/N7M;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7M;

    .line 7
    .line 8
    return-object v0
.end method
