.class public final LX/EnR;
.super LX/Fm4;
.source ""


# instance fields
.field public A00:LX/Ex4;

.field public A01:Z

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/G4m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/G4m;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/Fm4;-><init>(LX/089;LX/GNO;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EnR;->A02:LX/0Af;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A05(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v1, v0, v4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    invoke-static {v7, v0, v9}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move/from16 v14, p14

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    move-wide/from16 v10, p10

    .line 35
    .line 36
    move-wide/from16 v12, p12

    .line 37
    .line 38
    invoke-super/range {v0 .. v14}, LX/Fm4;->A05(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/Fm4;->A01(LX/EnR;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/EnR;->A00:LX/Ex4;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/EnR;->A02:LX/0Af;

    .line 49
    .line 50
    invoke-static {v0}, LX/DxK;->A0p(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v14, 0xa

    .line 68
    .line 69
    const/16 v15, 0x2f

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object v6, v2

    .line 73
    move-object v7, v2

    .line 74
    move-object v8, v2

    .line 75
    move-object v10, v2

    .line 76
    move-object v11, v2

    .line 77
    move-object v12, v2

    .line 78
    move-object v13, v2

    .line 79
    move-object v3, v2

    .line 80
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
