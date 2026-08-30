.class public final enum LX/4aS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4aS;

.field public static final enum A02:LX/4aS;

.field public static final enum A03:LX/4aS;

.field public static final enum A04:LX/4aS;

.field public static final enum A05:LX/4aS;

.field public static final enum A06:LX/4aS;

.field public static final enum A07:LX/4aS;

.field public static final enum A08:LX/4aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "ALIGN_SELF"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/4aS;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/4aS;->A02:LX/4aS;

    .line 9
    .line 10
    const-string v1, "BORDER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/4aS;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/4aS;->A03:LX/4aS;

    .line 19
    .line 20
    const-string v1, "BORDERv2"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/4aS;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/4aS;->A04:LX/4aS;

    .line 29
    .line 30
    const-string v1, "LAYOUT_DIRECTION"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/4aS;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/4aS;->A06:LX/4aS;

    .line 39
    .line 40
    const-string v1, "MARGIN_AUTO"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/4aS;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/4aS;->A07:LX/4aS;

    .line 49
    .line 50
    const-string v1, "POSITION_TYPE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/4aS;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/4aS;->A08:LX/4aS;

    .line 59
    .line 60
    const-string v1, "IS_REFERENCE_BASELINE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/4aS;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/4aS;->A05:LX/4aS;

    .line 69
    .line 70
    const-string v1, "USE_HEIGHT_AS_BASELINE"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v2, LX/4aS;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LX/4aS;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-array v1, v0, [LX/4aS;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v9, v1, v0

    .line 84
    .line 85
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v2, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, LX/4aS;->A01:[LX/4aS;

    .line 92
    .line 93
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/4aS;->A00:LX/05i;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4aS;
    .locals 1

    .line 0
    const-class v0, LX/4aS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4aS;
    .locals 1

    .line 0
    sget-object v0, LX/4aS;->A01:[LX/4aS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4aS;

    .line 7
    .line 8
    return-object v0
.end method
