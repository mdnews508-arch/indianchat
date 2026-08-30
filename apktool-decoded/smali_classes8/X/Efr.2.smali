.class public LX/Efr;
.super LX/FYT;
.source ""


# instance fields
.field public final A00:LX/19D;


# direct methods
.method public constructor <init>(LX/07r;LX/08Y;LX/089;LX/07s;LX/GOV;LX/19C;LX/Fbf;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/GNi;LX/1Ar;LX/0s2;LX/19Q;LX/19e;LX/19O;LX/19D;LX/0JT;LX/0I6;)V
    .locals 21

    .line 0
    move-object/from16 v13, p12

    .line 1
    .line 2
    move-object/from16 v12, p11

    .line 3
    .line 4
    move-object/from16 v11, p10

    .line 5
    .line 6
    move-object/from16 v10, p9

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v20, p20

    .line 17
    .line 18
    move-object/from16 v19, p19

    .line 19
    .line 20
    move-object/from16 v18, p17

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v17, p16

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v16, p15

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v15, p14

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v14, p13

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v20}, LX/FYT;-><init>(LX/07r;LX/08Y;LX/089;LX/07s;LX/GOV;LX/19C;LX/Fbf;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/GNi;LX/1Ar;LX/0s2;LX/19Q;LX/19e;LX/19O;LX/0JT;LX/0I6;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p18

    .line 44
    .line 45
    iput-object v0, v1, LX/Efr;->A00:LX/19D;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A05(LX/G8s;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FYT;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p1, LX/G8s;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/G8s;->A02:LX/FgA;

    .line 8
    .line 9
    iput-object v0, p0, LX/FYT;->A02:LX/FgA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/FgA;->A00:LX/Ffw;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/Ffw;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "WEBVIEW"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/ElF;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/ElF;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LX/FYT;->A07:LX/07s;

    .line 34
    .line 35
    iget-object v3, p0, LX/FYT;->A0I:LX/0I6;

    .line 36
    .line 37
    iget-object v2, p0, LX/Efr;->A00:LX/19D;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/G1x;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1, p0}, LX/G1x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/EXp;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, LX/EXp;-><init>(LX/GJr;LX/19D;LX/0I6;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [LX/0Do;

    .line 52
    .line 53
    invoke-interface {v4, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v0}, LX/FYT;->A04(LX/0az;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
