.class public final LX/HGS;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b092d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HGS;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0931

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HGS;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    const/16 v0, 0x1b2b

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HGS;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/HGM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/HGM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/HGS;->A00:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/HGS;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/HGM;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p1, LX/HGM;->A00:LX/129;

    .line 32
    .line 33
    const v0, -0x2f9b2cc9

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v0, p1, LX/HGM;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070503

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_0
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/HGS;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Hnv;

    .line 68
    .line 69
    iget-object v0, p0, LX/HGS;->A00:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/Hnv;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
