.class public final LX/G8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G8l;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c0ae

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8l;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c1cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G8l;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c1df

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G8l;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {v0}, LX/Flv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    iget-object v8, v2, LX/Flu;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-object v0, v6, LX/G8l;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_2
    :goto_0
    if-eq v4, v3, :cond_3

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_3
    return v9

    .line 47
    :cond_4
    iget-object v0, v6, LX/G8l;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/FZy;

    .line 54
    .line 55
    iget-object v0, v6, LX/G8l;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A04(LX/05C;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/FZy;->A04(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "qp_promotion_id"

    .line 72
    .line 73
    invoke-static {v0, v8, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "qp_filter_id"

    .line 77
    .line 78
    const-string v0, "indianchat_wamo_ace_survey_eligibility"

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/G8l;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v16, 0x3d

    .line 102
    .line 103
    const/16 v17, 0x22

    .line 104
    .line 105
    move-object v13, v11

    .line 106
    move-object v14, v11

    .line 107
    move-object v12, v11

    .line 108
    invoke-virtual/range {v10 .. v17}, LX/FYW;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
