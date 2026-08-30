.class public final enum LX/CHc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CHc;

.field public static final enum A02:LX/CHc;

.field public static final enum A03:LX/CHc;

.field public static final enum A04:LX/CHc;

.field public static final enum A05:LX/CHc;

.field public static final enum A06:LX/CHc;

.field public static final enum A07:LX/CHc;

.field public static final enum A08:LX/CHc;

.field public static final enum A09:LX/CHc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "CALL_ENDED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v10, LX/CHc;

    .line 5
    .line 6
    invoke-direct {v10, v1, v0, v2}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v10, LX/CHc;->A02:LX/CHc;

    .line 10
    .line 11
    const-string v0, "STOP_FROM_BOTTOM_SHEET"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v9, LX/CHc;

    .line 15
    .line 16
    invoke-direct {v9, v0, v2, v1}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v9, LX/CHc;->A08:LX/CHc;

    .line 20
    .line 21
    const-string v0, "STOP_FROM_GRID_TILE"

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-instance v8, LX/CHc;

    .line 25
    .line 26
    invoke-direct {v8, v0, v1, v3}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/CHc;->A09:LX/CHc;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    const-string v0, "PEER_TAKEOVER"

    .line 35
    .line 36
    new-instance v7, LX/CHc;

    .line 37
    .line 38
    invoke-direct {v7, v0, v2, v1}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LX/CHc;->A06:LX/CHc;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/16 v0, 0x80

    .line 46
    .line 47
    new-instance v6, LX/CHc;

    .line 48
    .line 49
    invoke-direct {v6, v1, v3, v0}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/CHc;->A04:LX/CHc;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/16 v1, 0x200

    .line 56
    .line 57
    const-string v0, "DISPLAY_PENDING_CALL"

    .line 58
    .line 59
    new-instance v5, LX/CHc;

    .line 60
    .line 61
    invoke-direct {v5, v0, v2, v1}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, LX/CHc;->A03:LX/CHc;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    const-string v0, "SCREEN_LOCKED"

    .line 70
    .line 71
    new-instance v4, LX/CHc;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2, v1}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v4, LX/CHc;->A07:LX/CHc;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    const-string v0, "OTHER"

    .line 82
    .line 83
    new-instance v2, LX/CHc;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v1}, LX/CHc;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v2, LX/CHc;->A05:LX/CHc;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-array v1, v0, [LX/CHc;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v10, v1, v0

    .line 96
    .line 97
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v2, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, LX/CHc;->A01:[LX/CHc;

    .line 104
    .line 105
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/CHc;->A00:LX/05i;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CHc;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHc;
    .locals 1

    .line 0
    const-class v0, LX/CHc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHc;
    .locals 1

    .line 0
    sget-object v0, LX/CHc;->A01:[LX/CHc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHc;

    .line 7
    .line 8
    return-object v0
.end method
