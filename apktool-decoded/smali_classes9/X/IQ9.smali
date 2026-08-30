.class public final LX/IQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvW;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    iput-object v0, p0, LX/IQ9;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x755

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IQ9;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x10006

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IQ9;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x753

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IQ9;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x3fa

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IQ9;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IQ9;->A04:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public BTv(Landroid/content/Context;LX/IvV;LX/1PW;)Z
    .locals 21

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v12, LX/1Qx;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/IQ9;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0s1;

    .line 19
    .line 20
    check-cast v12, LX/1Qx;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, LX/0s1;->A0e(LX/1Qx;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, LX/IQ9;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x56c7

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v12, LX/1PW;->A01:LX/6gL;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v14, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v7, LX/0I0;

    .line 60
    .line 61
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/00Y;

    .line 66
    .line 67
    iget-object v0, v1, LX/IQ9;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/ER0;

    .line 74
    .line 75
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x263

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    move v11, v10

    .line 88
    invoke-virtual/range {v4 .. v11}, LX/ER0;->A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v0, v1, LX/IQ9;->A02:LX/05C;

    .line 93
    .line 94
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/GUv;->Ars()LX/GOS;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    if-eqz v17, :cond_0

    .line 105
    .line 106
    iget-object v2, v12, LX/1DO;->A0i:LX/1Oi;

    .line 107
    .line 108
    iget-object v0, v1, LX/IQ9;->A04:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-object/from16 v18, v14

    .line 117
    .line 118
    invoke-virtual/range {v15 .. v20}, LX/FWJ;->A01(LX/1Oi;LX/GOS;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {v12}, LX/6iF;->A00(LX/1PW;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    invoke-static {v0, v6}, LX/I9f;->A00(LX/IvV;LX/1PW;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_1
    iget-object v0, v1, LX/IQ9;->A05:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/BBB;

    .line 141
    .line 142
    const-string v15, "photo_received_view_media"

    .line 143
    .line 144
    move-object v13, v7

    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, LX/BBB;->A04(LX/1PV;LX/0I0;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    return v0

    .line 154
    :cond_3
    return v10
.end method
