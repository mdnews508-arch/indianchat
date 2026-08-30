.class public final LX/FlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/BBB;

.field public final A01:LX/17A;

.field public final A02:LX/1WZ;

.field public final A03:LX/07r;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:LX/0AO;

.field public final A06:LX/089;

.field public final A07:LX/07s;

.field public final A08:LX/1Oi;

.field public final A09:LX/15Z;

.field public final A0A:LX/0bA;

.field public final A0B:LX/19f;

.field public final A0C:LX/FUa;

.field public final A0D:LX/EXZ;

.field public final A0E:LX/19D;

.field public final A0F:LX/19i;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/BBB;LX/17A;LX/1WZ;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/0AO;LX/089;LX/07s;LX/1Oi;LX/15Z;LX/0bA;LX/19f;LX/FUa;LX/EXZ;LX/19D;LX/19i;ZZ)V
    .locals 7

    .line 0
    invoke-static {p7, p4, p8, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p16

    .line 4
    .line 5
    move-object/from16 v1, p15

    .line 6
    .line 7
    move-object/from16 v6, p10

    .line 8
    .line 9
    invoke-static {v0, p6, v1, p2, v6}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p12

    .line 13
    .line 14
    move-object/from16 v5, p11

    .line 15
    .line 16
    invoke-static {v5, p3, v4}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p14

    .line 20
    .line 21
    move-object/from16 v3, p13

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, LX/FlE;->A06:LX/089;

    .line 30
    .line 31
    iput-object p4, p0, LX/FlE;->A03:LX/07r;

    .line 32
    .line 33
    iput-object p8, p0, LX/FlE;->A07:LX/07s;

    .line 34
    .line 35
    iput-object p1, p0, LX/FlE;->A00:LX/BBB;

    .line 36
    .line 37
    iput-object v0, p0, LX/FlE;->A0F:LX/19i;

    .line 38
    .line 39
    iput-object p6, p0, LX/FlE;->A05:LX/0AO;

    .line 40
    .line 41
    iput-object v1, p0, LX/FlE;->A0E:LX/19D;

    .line 42
    .line 43
    iput-object p2, p0, LX/FlE;->A01:LX/17A;

    .line 44
    .line 45
    iput-object v6, p0, LX/FlE;->A09:LX/15Z;

    .line 46
    .line 47
    iput-object v5, p0, LX/FlE;->A0A:LX/0bA;

    .line 48
    .line 49
    iput-object p3, p0, LX/FlE;->A02:LX/1WZ;

    .line 50
    .line 51
    iput-object v4, p0, LX/FlE;->A0B:LX/19f;

    .line 52
    .line 53
    iput-object v2, p0, LX/FlE;->A0D:LX/EXZ;

    .line 54
    .line 55
    iput-object v3, p0, LX/FlE;->A0C:LX/FUa;

    .line 56
    .line 57
    iput-object p5, p0, LX/FlE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    move-object/from16 v0, p9

    .line 60
    .line 61
    iput-object v0, p0, LX/FlE;->A08:LX/1Oi;

    .line 62
    .line 63
    move/from16 v0, p17

    .line 64
    .line 65
    iput-boolean v0, p0, LX/FlE;->A0H:Z

    .line 66
    .line 67
    move/from16 v0, p18

    .line 68
    .line 69
    iput-boolean v0, p0, LX/FlE;->A0G:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v14, v4, LX/FlE;->A08:LX/1Oi;

    .line 9
    .line 10
    instance-of v7, v14, LX/BzI;

    .line 11
    .line 12
    iget-object v9, v4, LX/FlE;->A03:LX/07r;

    .line 13
    .line 14
    iget-object v13, v4, LX/FlE;->A07:LX/07s;

    .line 15
    .line 16
    iget-object v15, v4, LX/FlE;->A0A:LX/0bA;

    .line 17
    .line 18
    iget-object v8, v4, LX/FlE;->A02:LX/1WZ;

    .line 19
    .line 20
    iget-object v1, v4, LX/FlE;->A0D:LX/EXZ;

    .line 21
    .line 22
    iget-object v6, v4, LX/FlE;->A00:LX/BBB;

    .line 23
    .line 24
    iget-object v5, v4, LX/FlE;->A01:LX/17A;

    .line 25
    .line 26
    iget-object v3, v4, LX/FlE;->A09:LX/15Z;

    .line 27
    .line 28
    iget-object v2, v4, LX/FlE;->A0C:LX/FUa;

    .line 29
    .line 30
    iget-object v0, v4, LX/FlE;->A0B:LX/19f;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance v16, LX/Efq;

    .line 35
    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    move-object/from16 v19, v9

    .line 41
    .line 42
    move-object/from16 v20, v3

    .line 43
    .line 44
    move-object/from16 v21, v0

    .line 45
    .line 46
    move-object/from16 v22, v2

    .line 47
    .line 48
    invoke-direct/range {v16 .. v22}, LX/Fze;-><init>(LX/BBB;LX/17A;LX/07r;LX/15Z;LX/19f;LX/FUa;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v4, LX/FlE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    iget-boolean v5, v4, LX/FlE;->A0H:Z

    .line 54
    .line 55
    iget-boolean v3, v4, LX/FlE;->A0G:Z

    .line 56
    .line 57
    iget-object v2, v4, LX/FlE;->A0F:LX/19i;

    .line 58
    .line 59
    iget-object v0, v4, LX/FlE;->A0E:LX/19D;

    .line 60
    .line 61
    iget-object v12, v4, LX/FlE;->A06:LX/089;

    .line 62
    .line 63
    iget-object v11, v4, LX/FlE;->A05:LX/0AO;

    .line 64
    .line 65
    new-instance v7, LX/Efp;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move/from16 v20, v5

    .line 74
    .line 75
    move/from16 v21, v3

    .line 76
    .line 77
    invoke-direct/range {v7 .. v21}, LX/Efp;-><init>(LX/1WZ;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/0AO;LX/089;LX/07s;LX/1Oi;LX/0bA;LX/GOB;LX/EXZ;LX/19D;LX/19i;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_0
    new-instance v16, LX/Fze;

    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    invoke-direct/range {v16 .. v22}, LX/Fze;-><init>(LX/BBB;LX/17A;LX/07r;LX/15Z;LX/19f;LX/FUa;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v4, LX/FlE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    iget-boolean v5, v4, LX/FlE;->A0H:Z

    .line 101
    .line 102
    iget-boolean v3, v4, LX/FlE;->A0G:Z

    .line 103
    .line 104
    iget-object v2, v4, LX/FlE;->A0F:LX/19i;

    .line 105
    .line 106
    iget-object v0, v4, LX/FlE;->A0E:LX/19D;

    .line 107
    .line 108
    iget-object v12, v4, LX/FlE;->A06:LX/089;

    .line 109
    .line 110
    iget-object v11, v4, LX/FlE;->A05:LX/0AO;

    .line 111
    .line 112
    new-instance v7, LX/E3g;

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    invoke-direct/range {v7 .. v21}, LX/E3g;-><init>(LX/1WZ;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/0AO;LX/089;LX/07s;LX/1Oi;LX/0bA;LX/GOB;LX/EXZ;LX/19D;LX/19i;ZZ)V

    .line 125
    .line 126
    .line 127
    return-object v7
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
