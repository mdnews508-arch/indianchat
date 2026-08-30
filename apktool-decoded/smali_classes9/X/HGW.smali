.class public final LX/HGW;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HGW;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HGW;->A05:LX/0FJ;

    .line 10
    .line 11
    const v0, 0x7f0b092d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HGW;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0b0931

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HGW;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0b0516

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HGW;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0b0a27

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HGW;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/HGP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/HGW;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p1, LX/HGP;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/HGP;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/HGW;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HGW;->A05:LX/0FJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%,d"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p1, LX/HGP;->A04:LX/09l;

    .line 48
    .line 49
    iget-object v1, p0, LX/HGW;->A02:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p1, LX/HGP;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/HGW;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x2eaea9f4

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HGW;->A05:LX/0FJ;

    .line 71
    .line 72
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LX/HGW;->A01:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, LX/HGW;->A03:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method
