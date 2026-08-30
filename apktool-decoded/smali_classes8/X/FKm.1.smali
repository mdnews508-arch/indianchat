.class public LX/FKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17B;

.field public final A01:LX/19D;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:LX/0ag;

.field public final A06:LX/Fay;

.field public final A07:LX/FJr;

.field public final A08:LX/1Ar;

.field public final A09:LX/19O;

.field public final A0A:LX/19P;

.field public final A0B:LX/0JT;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/FJr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/19P;LX/0JT;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FKm;->A04:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/FKm;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p12, p0, LX/FKm;->A0B:LX/0JT;

    .line 8
    .line 9
    iput-object p2, p0, LX/FKm;->A03:LX/08Y;

    .line 10
    .line 11
    iput-object p4, p0, LX/FKm;->A05:LX/0ag;

    .line 12
    .line 13
    iput-object p11, p0, LX/FKm;->A0A:LX/19P;

    .line 14
    .line 15
    iput-object p10, p0, LX/FKm;->A01:LX/19D;

    .line 16
    .line 17
    iput-object p9, p0, LX/FKm;->A09:LX/19O;

    .line 18
    .line 19
    iput-object p6, p0, LX/FKm;->A07:LX/FJr;

    .line 20
    .line 21
    iput-object p8, p0, LX/FKm;->A00:LX/17B;

    .line 22
    .line 23
    iput-object p5, p0, LX/FKm;->A06:LX/Fay;

    .line 24
    .line 25
    iput-object p7, p0, LX/FKm;->A08:LX/1Ar;

    .line 26
    .line 27
    iput-object p13, p0, LX/FKm;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/GMk;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/FKm;->A01:LX/19D;

    .line 3
    .line 4
    invoke-virtual {v13}, LX/19D;->A04()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v9, v0, LX/FKm;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v9}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/Eks;

    .line 18
    .line 19
    iget-object v3, v1, LX/Fhb;->A09:LX/El9;

    .line 20
    .line 21
    check-cast v3, LX/El1;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v3, LX/El1;->A07:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, LX/FKm;->A04:LX/089;

    .line 32
    .line 33
    iget-object v3, v0, LX/FKm;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v14, v0, LX/FKm;->A0B:LX/0JT;

    .line 36
    .line 37
    iget-object v4, v0, LX/FKm;->A03:LX/08Y;

    .line 38
    .line 39
    iget-object v6, v0, LX/FKm;->A05:LX/0ag;

    .line 40
    .line 41
    iget-object v12, v0, LX/FKm;->A09:LX/19O;

    .line 42
    .line 43
    iget-object v9, v0, LX/FKm;->A07:LX/FJr;

    .line 44
    .line 45
    iget-object v11, v0, LX/FKm;->A00:LX/17B;

    .line 46
    .line 47
    iget-object v7, v0, LX/FKm;->A06:LX/Fay;

    .line 48
    .line 49
    iget-object v10, v0, LX/FKm;->A08:LX/1Ar;

    .line 50
    .line 51
    new-instance v8, LX/FyK;

    .line 52
    .line 53
    invoke-direct {v8, v15, v0, v1}, LX/FyK;-><init>(LX/GMk;LX/FKm;LX/Eks;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/FVl;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, LX/FVl;-><init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/GKy;LX/FJr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/0JT;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/FVl;->A01(LX/Eks;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-boolean v2, v3, LX/El7;->A0a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v15, v1}, LX/GMk;->Bax(LX/Eks;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v5, v0, LX/FKm;->A05:LX/0ag;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v0, LX/FKm;->A0A:LX/19P;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v9, v8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/DxQ;->A15(LX/0av;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v4, v7}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v2, "action"

    .line 105
    .line 106
    const-string v1, "br-get-verification-methods"

    .line 107
    .line 108
    invoke-static {v3, v2, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v9, v7}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v8}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v6}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    iget-object v12, v0, LX/FKm;->A02:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v13, v0, LX/FKm;->A0B:LX/0JT;

    .line 124
    .line 125
    iget-object v14, v0, LX/FKm;->A08:LX/1Ar;

    .line 126
    .line 127
    const/16 v17, 0x3

    .line 128
    .line 129
    new-instance v11, LX/ElS;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-direct/range {v11 .. v17}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v20, 0xcc

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v22}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
