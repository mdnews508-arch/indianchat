.class public final enum LX/Ezi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Ezi;

.field public static final enum A02:LX/Ezi;

.field public static final enum A03:LX/Ezi;

.field public static final enum A04:LX/Ezi;

.field public static final enum A05:LX/Ezi;

.field public static final enum A06:LX/Ezi;


# instance fields
.field public final countKey:Ljava/lang/String;

.field public final point:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "init"

    .line 2
    .line 3
    const-string v1, "Init"

    .line 4
    .line 5
    new-instance v0, LX/Ezi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/Ezi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "update_view"

    .line 14
    .line 15
    const-string v1, "UpdateView"

    .line 16
    .line 17
    new-instance v0, LX/Ezi;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/Ezi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Ezi;->A06:LX/Ezi;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "on_layout"

    .line 26
    .line 27
    const-string v1, "OnLayout"

    .line 28
    .line 29
    new-instance v0, LX/Ezi;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/Ezi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "on_draw"

    .line 38
    .line 39
    const-string v1, "OnDraw"

    .line 40
    .line 41
    new-instance v0, LX/Ezi;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, LX/Ezi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const-string v1, "on_measure"

    .line 50
    .line 51
    const-string v0, "OnMeasure"

    .line 52
    .line 53
    new-instance v3, LX/Ezi;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v1}, LX/Ezi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/Ezi;->A05:LX/Ezi;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v2, v0, [LX/Ezi;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    sget-object v0, LX/Ezi;->A06:LX/Ezi;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    sput-object v2, LX/Ezi;->A01:[LX/Ezi;

    .line 86
    .line 87
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/Ezi;->A00:LX/05i;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ezi;->point:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "_count"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ezi;->countKey:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezi;
    .locals 1

    .line 0
    const-class v0, LX/Ezi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezi;
    .locals 1

    .line 0
    sget-object v0, LX/Ezi;->A01:[LX/Ezi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezi;

    .line 7
    .line 8
    return-object v0
.end method
