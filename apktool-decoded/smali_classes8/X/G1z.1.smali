.class public LX/G1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6G;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A01:LX/0vD;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0vD;)V
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
    iput-object p2, p0, LX/G1z;->A01:LX/0vD;

    .line 1
    .line 2
    iput-object p1, p0, LX/G1z;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaS()V
    .locals 0

    .line 0
    return-void
.end method

.method public C8X(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/G1z;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/FJy;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/Fn8;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Fn8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v7, v6

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/FJy;->A00(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C8Y(LX/0ko;LX/0ko;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/G1z;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/G1z;->A01:LX/0vD;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    move v11, v10

    .line 16
    move v12, v10

    .line 17
    invoke-static/range {v0 .. v13}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i(LX/0ko;LX/0ko;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C8Z(LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/G1z;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/G1z;->A01:LX/0vD;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move/from16 v12, p11

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i(LX/0ko;LX/0ko;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
