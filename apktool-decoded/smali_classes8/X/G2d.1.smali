.class public final synthetic LX/G2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLr;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2d;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/G2d;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByU(LX/FYE;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/G2d;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/G2d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/FYE;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/FYE;->A04:LX/Fc2;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/FYE;->A01:LX/0ko;

    .line 16
    .line 17
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A03:LX/0ko;

    .line 18
    .line 19
    const-string v0, "upiHandle"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v7, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A04:LX/0ko;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/FYE;->A0I:Z

    .line 28
    .line 29
    iput-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/FYE;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, LX/Ef1;->A0a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/FYE;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 40
    .line 41
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0F:LX/FJy;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    move-object v5, v4

    .line 49
    invoke-virtual/range {v3 .. v9}, LX/FJy;->A00(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A61(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v3, 0x7f122dda

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f121f19

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v4, v2, v0, v3}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
