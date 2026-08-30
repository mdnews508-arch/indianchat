.class public final LX/8PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/6jw;

.field public A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:I

.field public final A07:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0FJ;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/8PJ;->A06:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8PJ;->A07:LX/0FJ;

    .line 10
    .line 11
    iput-object p2, p0, LX/8PJ;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Pi;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, LX/8PJ;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/8PJ;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/8PJ;->A03:LX/6jw;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast p2, LX/8Pi;

    .line 21
    .line 22
    iget-boolean v0, p2, LX/8Pi;->A05:Z

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v2, p2, LX/8Pi;->A01:LX/8kX;

    .line 36
    .line 37
    instance-of v0, v2, LX/8OF;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/8OF;

    .line 49
    .line 50
    iget v2, v2, LX/8OF;->A00:I

    .line 51
    .line 52
    iget v0, p0, LX/8PJ;->A01:I

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/8PJ;->A07:LX/0FJ;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, LX/8PJ;->A01:I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p2, LX/8Pi;->A02:LX/7pU;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v1, v0, LX/7pU;->A00:F

    .line 79
    .line 80
    iget v0, v0, LX/7pU;->A01:I

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/6jw;->A00(FI)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget v0, p2, LX/8Pi;->A00:I

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/6jw;->A01(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, v2, LX/8OG;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Expected BackToolState but got "

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public AJ1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e1377

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0424

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f0b1047

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 27
    .line 28
    iput-object v5, p0, LX/8PJ;->A02:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v4, p0, LX/8PJ;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f080514

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/8PJ;->A06:I

    .line 40
    .line 41
    new-instance v0, LX/6jw;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/8PJ;->A03:LX/6jw;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x286832e9

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x26ae0d4c

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const/16 v0, 0x1658

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    iput-object v5, p0, LX/8PJ;->A00:Landroid/view/View;

    .line 78
    .line 79
    return-object v5
.end method

.method public Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PJ;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method
