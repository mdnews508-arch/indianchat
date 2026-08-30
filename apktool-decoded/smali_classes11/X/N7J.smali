.class public final enum LX/N7J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7J;

.field public static final enum A02:LX/N7J;

.field public static final enum A03:LX/N7J;

.field public static final enum A04:LX/N7J;

.field public static final enum A05:LX/N7J;

.field public static final enum A06:LX/N7J;

.field public static final enum A07:LX/N7J;

.field public static final enum A08:LX/N7J;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "REQUIRED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/N7J;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/N7J;->A07:LX/N7J;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "MIN_LENGTH_RULE"

    .line 12
    .line 13
    const-string v0, "MIN_LENGTH"

    .line 14
    .line 15
    new-instance v9, LX/N7J;

    .line 16
    .line 17
    invoke-direct {v9, v0, v2, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v9, LX/N7J;->A04:LX/N7J;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "MAX_LENGTH_RULE"

    .line 24
    .line 25
    const-string v0, "MAX_LENGTH"

    .line 26
    .line 27
    new-instance v8, LX/N7J;

    .line 28
    .line 29
    invoke-direct {v8, v0, v2, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/N7J;->A03:LX/N7J;

    .line 33
    .line 34
    const-string v1, "EMAIL"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v7, LX/N7J;

    .line 38
    .line 39
    invoke-direct {v7, v1, v0, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/N7J;->A02:LX/N7J;

    .line 43
    .line 44
    const-string v1, "PHONE"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v6, LX/N7J;

    .line 48
    .line 49
    invoke-direct {v6, v1, v0, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/N7J;->A05:LX/N7J;

    .line 53
    .line 54
    const-string v1, "URL"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v5, LX/N7J;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, LX/N7J;->A08:LX/N7J;

    .line 63
    .line 64
    const-string v1, "REGEX"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v4, LX/N7J;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, LX/N7J;->A06:LX/N7J;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    const-string v1, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE"

    .line 76
    .line 77
    const-string v0, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS"

    .line 78
    .line 79
    new-instance v2, LX/N7J;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v1}, LX/N7J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-array v1, v0, [LX/N7J;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object v10, v1, v0

    .line 90
    .line 91
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v2, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LX/N7J;->A01:[LX/N7J;

    .line 98
    .line 99
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/N7J;->A00:LX/05i;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N7J;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7J;
    .locals 1

    .line 0
    const-class v0, LX/N7J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7J;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7J;
    .locals 1

    .line 0
    sget-object v0, LX/N7J;->A01:[LX/N7J;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7J;

    .line 7
    .line 8
    return-object v0
.end method
