.class public final LX/Hon;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hon;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hon;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x10006

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hon;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x753

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hon;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x3fa

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hon;->A04:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/IvV;LX/1Qx;)V
    .locals 21

    .line 0
    const-string v14, "photo_received_cta"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x3

    .line 4
    invoke-static/range {p1 .. p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/0I0;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/00Y;

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v0, v1, LX/Hon;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/ER0;

    .line 28
    .line 29
    iget-object v0, v1, LX/Hon;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x263

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v5, 0x0

    .line 42
    move v10, v9

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/ER0;->A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    iget-object v0, v1, LX/Hon;->A01:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/GUv;->Ars()LX/GOS;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    if-eqz v17, :cond_0

    .line 62
    .line 63
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v2, v11, LX/1DO;->A0i:LX/1Oi;

    .line 72
    .line 73
    iget-object v0, v1, LX/Hon;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    invoke-virtual/range {v15 .. v20}, LX/FWJ;->A01(LX/1Oi;LX/GOS;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v11}, LX/6iF;->A00(LX/1PW;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v1, LX/I9f;

    .line 95
    .line 96
    invoke-direct {v1, v5, v0}, LX/I9f;-><init>(LX/1PW;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/IQ7;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/IQ7;-><init>(LX/I9f;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    check-cast v0, LX/ItR;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object v0, v1, LX/Hon;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LX/BBB;

    .line 119
    .line 120
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v5, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    move-object v12, v6

    .line 127
    move-object v13, v5

    .line 128
    move v15, v9

    .line 129
    invoke-virtual/range {v10 .. v15}, LX/BBB;->A04(LX/1PV;LX/0I0;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    sget-object v0, LX/IQ6;->A00:LX/IQ6;

    .line 136
    .line 137
    goto :goto_0
.end method
