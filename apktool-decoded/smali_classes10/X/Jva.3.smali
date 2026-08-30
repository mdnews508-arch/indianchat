.class public final LX/Jva;
.super LX/Jxv;
.source ""


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Jwg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Jxv;->A0N(LX/Jwg;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Jxv;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f080621

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Jxv;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    const v0, 0x7f12069c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
