.class public LX/EXo;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/EXo;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/EXo;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/EXo;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ew4;->A13:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v17, v1

    .line 7
    .line 8
    iget-object v15, v0, LX/0I0;->A0B:LX/0JT;

    .line 9
    .line 10
    iget-object v14, v0, LX/0I6;->A03:LX/08Y;

    .line 11
    .line 12
    iget-object v13, v0, LX/0Hw;->A04:LX/07s;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A01:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/FOg;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    iget-object v10, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/FTw;

    .line 31
    .line 32
    iget-object v8, v0, LX/Ef1;->A0Q:LX/0s2;

    .line 33
    .line 34
    iget-object v7, v0, LX/Ew4;->A0V:LX/19O;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A05:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    iget-object v5, v0, LX/Ew4;->A0Q:LX/0HM;

    .line 39
    .line 40
    iget-object v4, v0, LX/Ef1;->A0N:LX/FyI;

    .line 41
    .line 42
    invoke-static {v0}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 43
    .line 44
    .line 45
    move-result-object v28

    .line 46
    iget-object v3, v0, LX/Ef1;->A0K:LX/G2a;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    iget-object v1, v0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/GNl;

    .line 53
    .line 54
    new-instance v16, LX/FVj;

    .line 55
    .line 56
    move-object/from16 v31, v8

    .line 57
    .line 58
    move-object/from16 v32, v7

    .line 59
    .line 60
    move-object/from16 v33, v10

    .line 61
    .line 62
    move-object/from16 v34, v15

    .line 63
    .line 64
    move-object/from16 v35, v1

    .line 65
    .line 66
    move-object/from16 v26, v9

    .line 67
    .line 68
    move-object/from16 v27, v12

    .line 69
    .line 70
    move-object/from16 v29, v11

    .line 71
    .line 72
    move-object/from16 v30, v5

    .line 73
    .line 74
    move-object/from16 v23, v0

    .line 75
    .line 76
    move-object/from16 v24, v3

    .line 77
    .line 78
    move-object/from16 v25, v4

    .line 79
    .line 80
    move-object/from16 v20, v14

    .line 81
    .line 82
    move-object/from16 v21, v13

    .line 83
    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    invoke-direct/range {v16 .. v35}, LX/FVj;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/08Y;LX/07s;LX/0ag;LX/GNl;LX/G2a;LX/FyI;LX/FTw;LX/FOg;LX/1Ar;LX/FSA;LX/0HM;LX/0s2;LX/19O;LX/19P;LX/0JT;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v16
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FVj;

    .line 1
    .line 2
    iget-object v1, p0, LX/EXo;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/FVj;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/EXo;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
