.class public final LX/E8e;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/FAg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FAg;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8e;->A03:LX/FAg;

    .line 4
    .line 5
    const v0, 0x7f0b0bd3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E8e;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0b0bda

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8e;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const v0, 0x7f0b0c34

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E8e;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x5b8bbf26

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8e;->A03:LX/FAg;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1JZ;->A0F()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v0, LX/FAg;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0j:LX/E5Q;

    .line 13
    .line 14
    iget-object v0, v0, LX/E5Q;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0DF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2W(LX/0DF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
