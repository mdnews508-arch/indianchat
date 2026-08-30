.class public final LX/AZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6G;


# instance fields
.field public final synthetic A00:LX/0Ho;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ho;LX/0Ci;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AZS;->A02:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/AZS;->A00:LX/0Ho;

    .line 3
    .line 4
    iput-object p2, p0, LX/AZS;->A01:LX/0Ci;

    .line 5
    .line 6
    iput-object p4, p0, LX/AZS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
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
    iget-object v1, p0, LX/AZS;->A02:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1
    .line 2
    iget-object v2, p0, LX/AZS;->A00:LX/0Ho;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.loggingpolicy.PrivacyItemValue<kotlin.String?>"

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0O:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FJy;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v3, LX/ASX;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, LX/ASX;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move v7, v6

    .line 39
    invoke-virtual/range {v1 .. v7}, LX/FJy;->A00(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public C8Y(LX/0ko;LX/0ko;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/AZS;->A02:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3
    .line 4
    iget-object v1, v0, LX/AZS;->A00:LX/0Ho;

    .line 5
    .line 6
    iget-object v2, v0, LX/AZS;->A01:LX/0Ci;

    .line 7
    .line 8
    iget-object v7, v0, LX/AZS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v5

    .line 21
    move-object v11, v5

    .line 22
    move-object v12, v5

    .line 23
    move v14, v13

    .line 24
    move v15, v13

    .line 25
    invoke-static/range {v1 .. v16}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04(LX/0Ho;LX/0Ci;LX/0ko;LX/0ko;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C8Z(LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/AZS;->A02:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3
    .line 4
    iget-object v1, v0, LX/AZS;->A00:LX/0Ho;

    .line 5
    .line 6
    iget-object v2, v0, LX/AZS;->A01:LX/0Ci;

    .line 7
    .line 8
    iget-object v7, v0, LX/AZS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    move-object/from16 v12, p8

    .line 27
    .line 28
    move/from16 v13, p9

    .line 29
    .line 30
    move/from16 v14, p10

    .line 31
    .line 32
    move/from16 v15, p11

    .line 33
    .line 34
    invoke-static/range {v1 .. v16}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04(LX/0Ho;LX/0Ci;LX/0ko;LX/0ko;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
