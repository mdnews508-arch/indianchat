.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0ko;

.field public A04:LX/Ehn;

.field public A05:LX/FYU;

.field public A06:LX/E33;

.field public A07:LX/19P;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0J:LX/Ehx;

.field public A0K:Ljava/lang/Boolean;

.field public final A0L:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/19P;

    .line 8
    .line 9
    const v0, 0x1c2c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FYU;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 19
    .line 20
    const-string v2, "onboarding"

    .line 21
    .line 22
    const-string v1, "IN"

    .line 23
    .line 24
    const-string v0, "IndiaUpiProfileDetailsActivity"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:LX/0s3;

    .line 31
    .line 32
    return-void
.end method

.method public static A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/FcC;
    .locals 5

    .line 0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FYU;->A02()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Fgv;

    .line 25
    .line 26
    iget-object v1, v2, LX/Fgv;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "numeric_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "mobile_number"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "phone_num_alias"

    .line 45
    .line 46
    :goto_1
    iget-object v0, v2, LX/Fgv;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "numeric_alias"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v4
.end method

.method public static A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V
    .locals 7

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5n(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FYU;->A01()LX/Fgv;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/E33;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/Ehx;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0ko;

    .line 31
    .line 32
    const-string p0, "active"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, LX/E33;->A0f(LX/0ko;LX/0ko;LX/Ehx;LX/Fgv;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public A5k(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5m()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5l(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FYU;->A02()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Fgv;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, v2, LX/Fgv;->A00:LX/0ko;

    .line 83
    .line 84
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, v2, LX/Fgv;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "active_pending"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const v1, 0x7f122177

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v0, "deregistered_pending"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v0, 0x7f0804ac

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v0, "deregistered_pending"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x7f122175

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v1, 0x7f122176

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v0, 0x7f080764

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    goto :goto_0
.end method

.method public A5l(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/FYU;->A02()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v5}, LX/FYU;->A01()LX/Fgv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/FCo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/FCo;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/E5k;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0, v4}, LX/E5k;-><init>(LX/FCo;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/FYU;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    xor-int/lit8 v0, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v5}, LX/FYU;->A06()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public A5m()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xb95

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 26
    .line 27
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    return v3
.end method

.method public A5n(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G2a;->A0b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/DxP;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "extra_payments_entry_type"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_skip_value_props_display"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "extra_referral_screen"

    .line 24
    .line 25
    const-string v0, "payments_profile"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "extra_payment_name"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0ko;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Ef1;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v8, v4}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v8}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0a72

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "extra_payment_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ko;

    .line 24
    .line 25
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0ko;

    .line 26
    .line 27
    invoke-static {v8}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "extra_mapper_recover_alias"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v8}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const v0, 0x7f124627

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/0VM;->A0M(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/0VM;->A0W(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:LX/0s3;

    .line 67
    .line 68
    const-string v0, "onCreate"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v8, LX/0I0;->A0B:LX/0JT;

    .line 74
    .line 75
    iget-object v13, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/19P;

    .line 76
    .line 77
    iget-object v9, v8, LX/Ef1;->A0J:LX/Faz;

    .line 78
    .line 79
    iget-object v12, v8, LX/Ew4;->A0V:LX/19O;

    .line 80
    .line 81
    iget-object v10, v8, LX/Ef1;->A0N:LX/FyI;

    .line 82
    .line 83
    iget-object v3, v8, LX/Ew4;->A04:LX/00s;

    .line 84
    .line 85
    invoke-static {v3}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v7, LX/Ehn;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v14}, LX/Ehn;-><init>(Landroid/content/Context;LX/Faz;LX/FyI;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/Ehn;

    .line 95
    .line 96
    iget-object v0, v8, LX/0I0;->A0B:LX/0JT;

    .line 97
    .line 98
    invoke-static {v8}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static {v3}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    new-instance v14, LX/Ehx;

    .line 107
    .line 108
    move-object v15, v8

    .line 109
    move-object/from16 v17, v9

    .line 110
    .line 111
    move-object/from16 v19, v12

    .line 112
    .line 113
    move-object/from16 v20, v13

    .line 114
    .line 115
    move-object/from16 v21, v0

    .line 116
    .line 117
    invoke-direct/range {v14 .. v21}, LX/Ehx;-><init>(Landroid/content/Context;LX/0ag;LX/Faz;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/Ehx;

    .line 121
    .line 122
    const v0, 0x7f0b280d

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0H:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0ko;

    .line 132
    .line 133
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b282d

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0G:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, v8, LX/Ef1;->A0K:LX/G2a;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0b2e88

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const v0, 0x7f0b3700

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f0b36ff

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f0b1b59

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    .line 197
    .line 198
    const v0, 0x7f0b1b5c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const v0, 0x7f0b2a96

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const v0, 0x7f0b2f78

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const v0, 0x7f0b2f1c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    const v0, 0x7f0b01df

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    const v0, 0x7f0b3706

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    const v0, 0x7f0b29f2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    const v0, 0x7f0b39db

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v6, v8, LX/Ef1;->A0W:LX/19i;

    .line 283
    .line 284
    const v5, 0x7f060553

    .line 285
    .line 286
    .line 287
    const v3, 0x7f0710e4

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, LX/Ew4;->A0R:LX/0s5;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v6, v8, v0, v5, v3}, LX/19i;->A0b(Landroid/content/Context;LX/0v7;II)LX/3oe;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x5

    .line 304
    new-instance v0, LX/Fkw;

    .line 305
    .line 306
    invoke-direct {v0, v8, v3}, LX/Fkw;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v8}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-class v0, LX/E33;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/E33;

    .line 320
    .line 321
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/E33;

    .line 322
    .line 323
    iget-object v3, v0, LX/E33;->A00:LX/06w;

    .line 324
    .line 325
    const/16 v0, 0x2e

    .line 326
    .line 327
    invoke-static {v8, v3, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    const/16 v0, 0x21

    .line 333
    .line 334
    invoke-static {v8, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v0, -0x1e08981f

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    const/16 v0, 0x22

    .line 347
    .line 348
    invoke-static {v8, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v0, 0x61f9a45e

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    const/16 v0, 0x23

    .line 361
    .line 362
    invoke-static {v8, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const v0, -0x32b8970f

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    const/16 v0, 0x24

    .line 375
    .line 376
    invoke-static {v8, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v0, -0x1162f1fe

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 384
    .line 385
    .line 386
    if-nez p1, :cond_1

    .line 387
    .line 388
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    invoke-virtual {v8, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5l(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    .line 400
    .line 401
    .line 402
    :cond_1
    invoke-virtual {v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5m()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_4

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5k(Z)V

    .line 409
    .line 410
    .line 411
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5m()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/FcC;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_1
    const-string v5, "payments_profile"

    .line 422
    .line 423
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    move-object v2, v10

    .line 427
    move-object v6, v0

    .line 428
    move v7, v1

    .line 429
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_3
    const/4 v3, 0x0

    .line 434
    goto :goto_1

    .line 435
    :cond_4
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_2

    .line 442
    .line 443
    invoke-virtual {v8, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5l(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 18
    .line 19
    const-string v3, "alias_remove_confirm_dialog"

    .line 20
    .line 21
    const-string v2, "payments_profile"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0, v3, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f124601

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f124600

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1236b8

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v2, p0, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f124ddc

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v2, p0, v0, v1}, LX/Fcw;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f123091

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f12307f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1229c2

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, LX/FbA;->A00(Landroid/content/Context;)LX/GhQ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f1229c2

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ef1;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
