.class public abstract LX/Jxv;
.super LX/Jy5;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1828

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jxv;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const v0, 0x7f0b34df

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jxv;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v0, 0x7f0b333c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jxv;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    const v0, 0x7f0b00d7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 40
    .line 41
    iput-object v0, p0, LX/Jxv;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jxv;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Jxv;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Jxv;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Jxv;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6b60fd58

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0N(LX/Jwg;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v1, LX/K0E;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/K0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1596a27a

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Jxv;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v1, LX/K0E;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0}, LX/K0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x58033ec2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
