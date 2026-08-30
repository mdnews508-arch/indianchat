.class public final LX/HGV;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2cea

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HGV;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    const v0, 0x7f0b2095

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HGV;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    const v0, 0x7f0b0934

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HGV;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b239f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HGV;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v0, 0x1b2b

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HGV;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/HGN;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/HGN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/HGV;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const v0, 0x7f080719

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/HGV;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/HGN;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/HGN;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/HGV;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LX/HGV;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    iget-boolean v0, p1, LX/HGN;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p1, LX/HGN;->A00:LX/129;

    .line 64
    .line 65
    const v0, 0x1d7b73a4

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/HGV;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, LX/HGV;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Hnv;

    .line 85
    .line 86
    iget-object v0, p0, LX/HGV;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LX/Hnv;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
