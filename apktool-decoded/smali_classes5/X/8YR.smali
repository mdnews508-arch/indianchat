.class public final LX/8YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YR;->A00:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YR;->A00:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A00(Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/8YR;->A00:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/863;

    .line 23
    .line 24
    invoke-direct {v0, v6, v2}, LX/863;-><init>(Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/76j;

    .line 39
    .line 40
    invoke-direct {v1, p1, v6}, LX/76j;-><init>(Landroid/graphics/Bitmap;Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v5, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v4, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v1, 0x7f1202e3

    .line 63
    .line 64
    .line 65
    if-eq v2, v5, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const v1, 0x7f1202e4

    .line 69
    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v2, v0, :cond_7

    .line 75
    .line 76
    const v1, 0x7f1202e5

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v3, v4, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, v6, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 105
    .line 106
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
