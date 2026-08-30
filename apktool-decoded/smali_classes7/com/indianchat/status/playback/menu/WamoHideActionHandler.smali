.class public final Lcom/indianchat/status/playback/menu/WamoHideActionHandler;
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
    iput-object v0, p0, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/Djz;

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/Djz;

    .line 11
    .line 12
    iget v0, v4, LX/Djz;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget v2, v4, LX/Djz;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/Djz;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, LX/Djz;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v4, LX/Djz;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/G52;->A00:LX/G52;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v10, 0x0

    .line 60
    new-instance v5, LX/GF7;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    move-object v8, p2

    .line 64
    move-object v9, p3

    .line 65
    invoke-direct/range {v5 .. v11}, LX/GF7;-><init>(Lcom/indianchat/status/playback/menu/WamoHideActionHandler;LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v4, LX/Djz;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v10, v4, LX/Djz;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v10, v4, LX/Djz;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v11, v4, LX/Djz;->A05:Z

    .line 75
    .line 76
    iput v1, v4, LX/Djz;->A00:I

    .line 77
    .line 78
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    new-instance v4, LX/Djz;

    .line 86
    .line 87
    invoke-direct {v4, p0, v5, v3}, LX/Djz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, LX/G51;->A00:LX/G51;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
