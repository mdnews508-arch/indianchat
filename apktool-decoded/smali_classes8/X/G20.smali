.class public LX/G20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6G;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G20;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/G20;->A00:LX/0Ci;

    .line 3
    .line 4
    iput-object p3, p0, LX/G20;->A02:Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BaS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G20;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C8X(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/G20;->A02:Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/FJy;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v4, LX/Fn8;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, LX/Fn8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, v7

    .line 18
    invoke-virtual/range {v2 .. v8}, LX/FJy;->A00(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/G20;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public C8Y(LX/0ko;LX/0ko;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/G20;->A02:Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/G20;->A00:LX/0Ci;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v3

    .line 13
    move-object v8, v3

    .line 14
    move-object v9, v3

    .line 15
    move v11, v10

    .line 16
    move v12, v10

    .line 17
    invoke-static/range {v0 .. v13}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(LX/0Ci;LX/0ko;LX/0ko;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/G20;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C8Z(LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/G20;->A02:Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/G20;->A00:LX/0Ci;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

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
    invoke-static/range {v0 .. v13}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(LX/0Ci;LX/0ko;LX/0ko;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/G20;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
