.class public LX/EXn;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/EXn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/EXn;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

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
    iget-object v0, v0, LX/EXn;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/FSA;

    .line 5
    .line 6
    const-string v2, "upi-get-challenge"

    .line 7
    .line 8
    iget-object v1, v1, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v15, v0, LX/Ef1;->A0K:LX/G2a;

    .line 17
    .line 18
    invoke-virtual {v15}, LX/G2a;->A0L()LX/0ko;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/FSA;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v14, v0, LX/Ew4;->A13:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v13, v0, LX/0I0;->A0B:LX/0JT;

    .line 34
    .line 35
    iget-object v12, v0, LX/0I6;->A03:LX/08Y;

    .line 36
    .line 37
    iget-object v11, v0, LX/0Hw;->A04:LX/07s;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/00s;

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/FOg;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/FSA;

    .line 48
    .line 49
    invoke-static {v0}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    iget-object v8, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/19P;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/FTw;

    .line 56
    .line 57
    iget-object v6, v0, LX/Ef1;->A0Q:LX/0s2;

    .line 58
    .line 59
    iget-object v5, v0, LX/Ew4;->A0V:LX/19O;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    iget-object v3, v0, LX/Ew4;->A0Q:LX/0HM;

    .line 64
    .line 65
    iget-object v2, v0, LX/Ef1;->A0N:LX/FyI;

    .line 66
    .line 67
    invoke-static {v0}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 68
    .line 69
    .line 70
    move-result-object v28

    .line 71
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0B:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    iget-object v0, v0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v23, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10:LX/GNl;

    .line 76
    .line 77
    new-instance v16, LX/FVj;

    .line 78
    .line 79
    move-object/from16 v31, v6

    .line 80
    .line 81
    move-object/from16 v32, v5

    .line 82
    .line 83
    move-object/from16 v33, v8

    .line 84
    .line 85
    move-object/from16 v34, v13

    .line 86
    .line 87
    move-object/from16 v35, v0

    .line 88
    .line 89
    move-object/from16 v27, v10

    .line 90
    .line 91
    move-object/from16 v29, v9

    .line 92
    .line 93
    move-object/from16 v30, v3

    .line 94
    .line 95
    move-object/from16 v24, v15

    .line 96
    .line 97
    move-object/from16 v25, v2

    .line 98
    .line 99
    move-object/from16 v26, v7

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    move-object/from16 v20, v12

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v17, v14

    .line 110
    .line 111
    invoke-direct/range {v16 .. v35}, LX/FVj;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/08Y;LX/07s;LX/0ag;LX/GNl;LX/G2a;LX/FyI;LX/FTw;LX/FOg;LX/1Ar;LX/FSA;LX/0HM;LX/0s2;LX/19O;LX/19P;LX/0JT;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, LX/FVj;->A01()V

    .line 115
    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/EXn;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/EXn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
