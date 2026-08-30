.class public final enum LX/CHb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CHb;

.field public static final enum A02:LX/CHb;

.field public static final enum A03:LX/CHb;

.field public static final enum A04:LX/CHb;

.field public static final enum A05:LX/CHb;

.field public static final enum A06:LX/CHb;

.field public static final enum A07:LX/CHb;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "image"

    .line 2
    .line 3
    const-string v0, "IMAGE"

    .line 4
    .line 5
    new-instance v9, LX/CHb;

    .line 6
    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/CHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/CHb;->A05:LX/CHb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "video"

    .line 14
    .line 15
    const-string v0, "VIDEO"

    .line 16
    .line 17
    new-instance v8, LX/CHb;

    .line 18
    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/CHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/CHb;->A07:LX/CHb;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "gif"

    .line 26
    .line 27
    const-string v0, "GIF"

    .line 28
    .line 29
    new-instance v7, LX/CHb;

    .line 30
    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/CHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/CHb;->A04:LX/CHb;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "sticker"

    .line 38
    .line 39
    const-string v0, "STICKER"

    .line 40
    .line 41
    new-instance v6, LX/CHb;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/CHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/CHb;->A06:LX/CHb;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "document"

    .line 50
    .line 51
    const-string v0, "DOCUMENT"

    .line 52
    .line 53
    new-instance v5, LX/CHb;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/CHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/CHb;->A03:LX/CHb;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "audio"

    .line 62
    .line 63
    const-string v0, "AUDIO"

    .line 64
    .line 65
    new-instance v4, LX/CHb;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/CHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/CHb;->A02:LX/CHb;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v1, "ptt"

    .line 74
    .line 75
    const-string v0, "PTT"

    .line 76
    .line 77
    new-instance v2, LX/CHb;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v1}, LX/CHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v1, v0, [LX/CHb;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v9, v1, v0

    .line 87
    .line 88
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/CHb;->A01:[LX/CHb;

    .line 95
    .line 96
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/CHb;->A00:LX/05i;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CHb;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHb;
    .locals 1

    .line 0
    const-class v0, LX/CHb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHb;
    .locals 1

    .line 0
    sget-object v0, LX/CHb;->A01:[LX/CHb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHb;

    .line 7
    .line 8
    return-object v0
.end method
