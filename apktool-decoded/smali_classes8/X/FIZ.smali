.class public final synthetic LX/FIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FIZ;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/FIZ;->A00:LX/5Qp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;ZZ)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/FIZ;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 3
    .line 4
    iget-object v14, v0, LX/FIZ;->A00:LX/5Qp;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, LX/0I6;->A05:LX/089;

    .line 15
    .line 16
    iget-object v13, v2, LX/0I0;->A0B:LX/0JT;

    .line 17
    .line 18
    iget-object v3, v2, LX/0I6;->A03:LX/08Y;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A01:LX/00s;

    .line 21
    .line 22
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v12, v2, LX/ERr;->A0I:LX/19D;

    .line 27
    .line 28
    iget-object v11, v2, LX/ERr;->A0H:LX/19O;

    .line 29
    .line 30
    iget-object v8, v2, LX/ERr;->A0C:LX/FJr;

    .line 31
    .line 32
    iget-object v10, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0A:LX/17B;

    .line 33
    .line 34
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A06:LX/Fay;

    .line 35
    .line 36
    invoke-static {v2}, LX/DxM;->A0g(LX/ERr;)LX/1Ar;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v7, LX/FyJ;

    .line 42
    .line 43
    invoke-direct {v7, v14, v2, v1}, LX/FyJ;-><init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/FVl;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v13}, LX/FVl;-><init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/GKy;LX/FJr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/0JT;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/FVl;->A01(LX/Eks;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A07:LX/FKp;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/FKp;->A02:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v18, p3

    .line 63
    .line 64
    move/from16 v19, p4

    .line 65
    .line 66
    move-object v15, v2

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0z(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;LX/Eks;Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    iget v0, v0, LX/Fc2;->A00:I

    .line 75
    .line 76
    invoke-static {v14, v1, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
