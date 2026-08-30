.class public LX/Jxy;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:LX/HmM;

.field public final A01:Lcom/indianchat/ui/coreui/CircleWaImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HmM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jxy;->A00:LX/HmM;

    .line 8
    .line 9
    const v0, 0x7f0b0750

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jxy;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f0b070e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Jxy;->A01:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0N(LX/Jwl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Jxy;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iget-object v2, p1, LX/Jwl;->A00:LX/LBY;

    .line 7
    .line 8
    iget-object v0, v2, LX/LBY;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, LX/LBY;->A0A:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f0807a2

    .line 19
    .line 20
    .line 21
    const v0, 0x7f070795

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0D(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, LX/LBY;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Jxy;->A00:LX/HmM;

    .line 38
    .line 39
    iget-object v0, p0, LX/Jxy;->A01:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/HmM;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-instance v1, LX/K0E;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0}, LX/K0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x682007fa

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, LX/Jxy;->A01:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 61
    .line 62
    const v0, 0x7f0801d3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
