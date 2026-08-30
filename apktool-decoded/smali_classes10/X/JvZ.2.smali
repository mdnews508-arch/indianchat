.class public final LX/JvZ;
.super LX/Jxv;
.source ""


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/JvR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f08067d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Jxv;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    const v0, 0x7f12070a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, LX/JvR;->A00:Z

    .line 42
    .line 43
    iget-object v2, p0, LX/Jxv;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f12070b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Jxv;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0805f1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Jxv;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
