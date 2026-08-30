.class public final Lcom/indianchat/status/playback/menu/WamoReportActionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10339

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/Ex4;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p3, LX/GDw;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, LX/FNy;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v3, LX/FNy;->A01:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, LX/FNy;->A00:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/G53;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/G53;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x19

    .line 66
    .line 67
    new-instance v5, LX/GF2;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v5 .. v10}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v4, LX/GDw;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v9, v4, LX/GDw;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v4, LX/GDw;->A00:I

    .line 79
    .line 80
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_0

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    invoke-static {p0, p3, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/G54;->A00:LX/G54;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
