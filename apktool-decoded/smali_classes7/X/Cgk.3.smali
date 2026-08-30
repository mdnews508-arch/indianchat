.class public final LX/Cgk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O7S;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/MhV;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc26b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MhV;

    .line 11
    .line 12
    iput-object v0, p0, LX/Cgk;->A04:LX/MhV;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cgk;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x182e1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cgk;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cgk;->A05:LX/0JT;

    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cgk;->A01:Landroid/app/Application;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/CUt;LX/CoD;LX/0Hx;I)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, LX/Cgk;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    iget-object v7, v13, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 20
    .line 21
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v6, ""

    .line 30
    .line 31
    :cond_1
    iget-object v5, v13, LX/CoD;->A04:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, LX/Niv;

    .line 34
    .line 35
    invoke-direct {v4, v5}, LX/Niv;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-array v3, v0, [LX/07m;

    .line 40
    .line 41
    const-string v1, "survey_type"

    .line 42
    .line 43
    iget-object v0, v13, LX/CoD;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "survey_session_id"

    .line 49
    .line 50
    invoke-static {v0, v5, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "business_jid"

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "business_survey_session_id"

    .line 61
    .line 62
    iget-object v0, v13, LX/CoD;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "business_name"

    .line 68
    .line 69
    invoke-static {v0, v6, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v12, LX/Cgk;->A04:LX/MhV;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/MhV;->A00(LX/Niv;)LX/O7S;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v12, LX/Cgk;->A00:LX/O7S;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [LX/07m;

    .line 87
    .line 88
    const-string v0, "action"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v7, "biz_survey"

    .line 98
    .line 99
    new-instance v6, LX/Nkb;

    .line 100
    .line 101
    invoke-direct {v6, v7, v0, v8}, LX/Nkb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/Da3;

    .line 105
    .line 106
    move/from16 v15, p4

    .line 107
    .line 108
    invoke-direct {v4, v12, v13, v15}, LX/Da3;-><init>(LX/Cgk;LX/CoD;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/Da4;

    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    move-object/from16 v14, p3

    .line 116
    .line 117
    move-object v10, v5

    .line 118
    invoke-direct/range {v10 .. v15}, LX/Da4;-><init>(LX/CUt;LX/Cgk;LX/CoD;LX/0Hx;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, LX/O7S;->A08(LX/P4e;LX/P5m;LX/Nkb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
