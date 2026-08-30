.class public final LX/E8b;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/GJA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GJA;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8b;->A02:LX/GJA;

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
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/E8b;->A00:Landroid/widget/ImageView;

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
    iput-object v0, p0, LX/E8b;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x784bc90d

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E8b;->A02:LX/GJA;

    .line 5
    .line 6
    check-cast v1, LX/FzY;

    .line 7
    .line 8
    iget v0, v1, LX/FzY;->$t:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/FzY;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, LX/E2n;->A0j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "payment_home"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2b(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
