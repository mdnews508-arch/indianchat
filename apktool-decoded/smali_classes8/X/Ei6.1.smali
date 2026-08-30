.class public LX/Ei6;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FYC;

.field public final A02:LX/FyI;

.field public final A03:LX/0ag;

.field public final A04:LX/G2a;

.field public final A05:LX/1Ar;

.field public final A06:LX/19P;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ag;LX/FYC;LX/Faz;LX/G2a;LX/FyI;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p8}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ei6;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p10, p0, LX/Ei6;->A07:LX/0JT;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ei6;->A03:LX/0ag;

    .line 10
    .line 11
    iput-object p9, p0, LX/Ei6;->A06:LX/19P;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ei6;->A01:LX/FYC;

    .line 14
    .line 15
    iput-object p6, p0, LX/Ei6;->A02:LX/FyI;

    .line 16
    .line 17
    iput-object p7, p0, LX/Ei6;->A05:LX/1Ar;

    .line 18
    .line 19
    iput-object p5, p0, LX/Ei6;->A04:LX/G2a;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/0ko;LX/0ko;LX/GLK;LX/Ei6;LX/El0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    iget-object v11, v9, LX/FZ6;->A00:LX/FSA;

    .line 3
    .line 4
    const-string v0, "upi-generate-otp"

    .line 5
    .line 6
    invoke-virtual {v11, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v13, v9, LX/Ei6;->A03:LX/0ag;

    .line 10
    .line 11
    invoke-virtual {v13}, LX/0ag;->A0F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v9, LX/Ei6;->A06:LX/19P;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iget-object v0, v0, LX/El0;->A05:LX/0ko;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v9, LX/Ei6;->A04:LX/G2a;

    .line 42
    .line 43
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v0, LX/Ea0;

    .line 48
    .line 49
    move-object/from16 v3, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/Ea0;->A00()LX/0az;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v6, v9, LX/Ei6;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v12, v9, LX/Ei6;->A07:LX/0JT;

    .line 63
    .line 64
    iget-object v10, v9, LX/Ei6;->A05:LX/1Ar;

    .line 65
    .line 66
    new-instance v5, LX/EiP;

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    invoke-direct/range {v5 .. v12}, LX/EiP;-><init>(Landroid/content/Context;LX/Ea0;LX/GLK;LX/Ei6;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p4, 0x0

    .line 75
    .line 76
    const/16 p3, 0xcc

    .line 77
    .line 78
    move-object p0, v5

    .line 79
    move-object/from16 p2, v1

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
