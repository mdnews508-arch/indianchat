.class public final synthetic LX/G0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLM;


# instance fields
.field public final synthetic A00:LX/0ko;

.field public final synthetic A01:LX/El0;

.field public final synthetic A02:LX/E3Q;

.field public final synthetic A03:LX/0v8;

.field public final synthetic A04:LX/Fhb;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0P6;


# direct methods
.method public synthetic constructor <init>(LX/0ko;LX/El0;LX/E3Q;LX/0v8;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G0N;->A02:LX/E3Q;

    .line 4
    .line 5
    iput-object p9, p0, LX/G0N;->A08:LX/0P6;

    .line 6
    .line 7
    iput-object p4, p0, LX/G0N;->A03:LX/0v8;

    .line 8
    .line 9
    iput-object p6, p0, LX/G0N;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/G0N;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/G0N;->A00:LX/0ko;

    .line 14
    .line 15
    iput-object p2, p0, LX/G0N;->A01:LX/El0;

    .line 16
    .line 17
    iput-object p5, p0, LX/G0N;->A04:LX/Fhb;

    .line 18
    .line 19
    iput-object p8, p0, LX/G0N;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Buu(LX/Eko;LX/Eko;LX/Fc2;Ljava/lang/String;Z)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/G0N;->A02:LX/E3Q;

    .line 3
    .line 4
    iget-object v5, v0, LX/G0N;->A08:LX/0P6;

    .line 5
    .line 6
    iget-object v4, v0, LX/G0N;->A03:LX/0v8;

    .line 7
    .line 8
    iget-object v2, v0, LX/G0N;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/G0N;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/G0N;->A00:LX/0ko;

    .line 13
    .line 14
    iget-object v6, v0, LX/G0N;->A01:LX/El0;

    .line 15
    .line 16
    iget-object v12, v0, LX/G0N;->A04:LX/Fhb;

    .line 17
    .line 18
    iget-object v0, v0, LX/G0N;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v30, "DEREGISTER"

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/E3Q;->A05:LX/06w;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/Eka;->A00(LX/06v;LX/Fc2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, v1, LX/E3Q;->A0G:LX/05C;

    .line 33
    .line 34
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/G2a;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/G2a;->A0I()J

    .line 41
    .line 42
    .line 43
    move-result-wide v26

    .line 44
    new-instance v8, LX/FVz;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/0vD;

    .line 52
    .line 53
    invoke-virtual {v8, v3}, LX/FVz;->A01(LX/0vD;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v8, LX/FVz;->A02:LX/0v8;

    .line 57
    .line 58
    invoke-virtual {v8}, LX/FVz;->A00()LX/G2v;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v1, LX/E3Q;->A0V:LX/05C;

    .line 65
    .line 66
    invoke-static {v3}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v3, v1, LX/E3Q;->A0K:LX/05C;

    .line 71
    .line 72
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v8}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    iget-object v8, v1, LX/E3Q;->A0Y:LX/Ei5;

    .line 81
    .line 82
    invoke-static {v7}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v3, v6, LX/El0;->A05:LX/0ko;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v15, v3, LX/0ko;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    iget-object v11, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, LX/0vD;

    .line 97
    .line 98
    check-cast v4, LX/0vA;

    .line 99
    .line 100
    iget-object v3, v4, LX/0vA;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v1, LX/E3Q;->A0N:LX/05C;

    .line 103
    .line 104
    invoke-static {v4}, LX/DxO;->A0b(LX/05C;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    if-nez v19, :cond_2

    .line 109
    .line 110
    const-string v19, ""

    .line 111
    .line 112
    :cond_2
    new-instance v9, LX/C4s;

    .line 113
    .line 114
    move-object/from16 v25, v9

    .line 115
    .line 116
    move-object/from16 v28, v2

    .line 117
    .line 118
    move-object/from16 v29, v0

    .line 119
    .line 120
    invoke-direct/range {v25 .. v30}, LX/C4s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, LX/G0I;

    .line 124
    .line 125
    move-object/from16 v18, p4

    .line 126
    .line 127
    move-object/from16 v21, v10

    .line 128
    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    move-object/from16 v23, v12

    .line 132
    .line 133
    move-object/from16 v25, v18

    .line 134
    .line 135
    move-object/from16 v26, v20

    .line 136
    .line 137
    move-object/from16 v27, v0

    .line 138
    .line 139
    invoke-direct/range {v21 .. v27}, LX/G0I;-><init>(LX/E3Q;LX/Fhb;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    invoke-virtual/range {v8 .. v20}, LX/Ei5;->A02(LX/C4s;LX/GLL;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v15, 0x0

    .line 151
    goto :goto_0
.end method
