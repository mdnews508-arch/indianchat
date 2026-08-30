.class public final LX/2ZJ;
.super LX/HT7;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x253

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ZJ;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2ZJ;->A00:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Ch0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, LX/2mc;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/2mc;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Ch0;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/31i;

    .line 37
    .line 38
    iget-object v0, v0, LX/31i;->A01:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "pref_psi_enable_cdf_opt_in"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f12517a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/2mc;->setTitleText(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const v0, 0x7f12517b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/2mc;->setTitleText(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/2mc;->setTitleText(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LX/0Ho;

    .line 86
    .line 87
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f125178

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v1, 0x7f125179

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v6, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v6, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v0, 0x4

    .line 114
    new-instance v3, LX/BLk;

    .line 115
    .line 116
    invoke-direct {v3, v7, v2, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v4

    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, LX/2mc;->setContentText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/2mc;->A00:LX/00l;

    .line 138
    .line 139
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method
