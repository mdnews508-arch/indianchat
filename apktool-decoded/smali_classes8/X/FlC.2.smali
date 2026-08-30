.class public final LX/FlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/BBB;

.field public final A01:LX/17A;

.field public final A02:LX/1WZ;

.field public final A03:LX/07r;

.field public final A04:LX/0AO;

.field public final A05:LX/089;

.field public final A06:LX/07s;

.field public final A07:LX/1Oi;

.field public final A08:LX/15Z;

.field public final A09:LX/0bA;

.field public final A0A:LX/19f;

.field public final A0B:LX/FUa;

.field public final A0C:LX/EXZ;

.field public final A0D:LX/19D;

.field public final A0E:LX/19i;


# direct methods
.method public constructor <init>(LX/BBB;LX/17A;LX/1WZ;LX/07r;LX/0AO;LX/089;LX/07s;LX/1Oi;LX/15Z;LX/0bA;LX/19f;LX/FUa;LX/EXZ;LX/19D;LX/19i;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p15

    .line 2
    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-static {p1, v1, v2, p2, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p10, p3, p11}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p13

    .line 17
    .line 18
    invoke-static {v0, p12}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, LX/FlC;->A05:LX/089;

    .line 25
    .line 26
    iput-object p4, p0, LX/FlC;->A03:LX/07r;

    .line 27
    .line 28
    iput-object p7, p0, LX/FlC;->A06:LX/07s;

    .line 29
    .line 30
    iput-object p1, p0, LX/FlC;->A00:LX/BBB;

    .line 31
    .line 32
    iput-object v1, p0, LX/FlC;->A0E:LX/19i;

    .line 33
    .line 34
    iput-object p5, p0, LX/FlC;->A04:LX/0AO;

    .line 35
    .line 36
    iput-object v2, p0, LX/FlC;->A0D:LX/19D;

    .line 37
    .line 38
    iput-object p2, p0, LX/FlC;->A01:LX/17A;

    .line 39
    .line 40
    iput-object p9, p0, LX/FlC;->A08:LX/15Z;

    .line 41
    .line 42
    iput-object p10, p0, LX/FlC;->A09:LX/0bA;

    .line 43
    .line 44
    iput-object p3, p0, LX/FlC;->A02:LX/1WZ;

    .line 45
    .line 46
    iput-object p11, p0, LX/FlC;->A0A:LX/19f;

    .line 47
    .line 48
    iput-object v0, p0, LX/FlC;->A0C:LX/EXZ;

    .line 49
    .line 50
    iput-object p12, p0, LX/FlC;->A0B:LX/FUa;

    .line 51
    .line 52
    iput-object p8, p0, LX/FlC;->A07:LX/1Oi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v9, v5, LX/FlC;->A03:LX/07r;

    .line 9
    .line 10
    iget-object v13, v5, LX/FlC;->A06:LX/07s;

    .line 11
    .line 12
    iget-object v15, v5, LX/FlC;->A09:LX/0bA;

    .line 13
    .line 14
    iget-object v8, v5, LX/FlC;->A02:LX/1WZ;

    .line 15
    .line 16
    iget-object v2, v5, LX/FlC;->A0C:LX/EXZ;

    .line 17
    .line 18
    iget-object v7, v5, LX/FlC;->A00:LX/BBB;

    .line 19
    .line 20
    iget-object v6, v5, LX/FlC;->A01:LX/17A;

    .line 21
    .line 22
    iget-object v4, v5, LX/FlC;->A08:LX/15Z;

    .line 23
    .line 24
    iget-object v1, v5, LX/FlC;->A0B:LX/FUa;

    .line 25
    .line 26
    iget-object v0, v5, LX/FlC;->A0A:LX/19f;

    .line 27
    .line 28
    new-instance v16, LX/Fze;

    .line 29
    .line 30
    move-object/from16 v17, v7

    .line 31
    .line 32
    move-object/from16 v18, v6

    .line 33
    .line 34
    move-object/from16 v19, v9

    .line 35
    .line 36
    move-object/from16 v20, v4

    .line 37
    .line 38
    move-object/from16 v21, v0

    .line 39
    .line 40
    move-object/from16 v22, v1

    .line 41
    .line 42
    invoke-direct/range {v16 .. v22}, LX/Fze;-><init>(LX/BBB;LX/17A;LX/07r;LX/15Z;LX/19f;LX/FUa;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v14, v5, LX/FlC;->A07:LX/1Oi;

    .line 47
    .line 48
    iget-object v1, v5, LX/FlC;->A0E:LX/19i;

    .line 49
    .line 50
    iget-object v0, v5, LX/FlC;->A0D:LX/19D;

    .line 51
    .line 52
    iget-object v12, v5, LX/FlC;->A05:LX/089;

    .line 53
    .line 54
    iget-object v11, v5, LX/FlC;->A04:LX/0AO;

    .line 55
    .line 56
    new-instance v7, LX/Efo;

    .line 57
    .line 58
    move/from16 v20, v3

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    move/from16 v21, v3

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-direct/range {v7 .. v21}, LX/E3g;-><init>(LX/1WZ;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/0AO;LX/089;LX/07s;LX/1Oi;LX/0bA;LX/GOB;LX/EXZ;LX/19D;LX/19i;ZZ)V

    .line 69
    .line 70
    .line 71
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
