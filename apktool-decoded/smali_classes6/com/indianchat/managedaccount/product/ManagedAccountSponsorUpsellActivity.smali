.class public final Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, LX/919;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {p0, v1, v3, v2, v0}, LX/ArU;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A03:LX/00l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0f5b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8rq;->A1J(LX/0I6;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b30df

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b30dd

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Hn;

    .line 41
    .line 42
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A03:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Ow;

    .line 60
    .line 61
    iget-object v0, v0, LX/0Ow;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x75de

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v2, 0x7f12335d

    .line 74
    .line 75
    .line 76
    const v3, 0x7f12335a

    .line 77
    .line 78
    .line 79
    const v1, 0x7f123357

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v2, 0x7f12335e

    .line 85
    .line 86
    .line 87
    const v3, 0x7f12335b

    .line 88
    .line 89
    .line 90
    const v1, 0x7f123358

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, 0x7f0b30de

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b30da

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b30dc

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v0, 0x7f12335c

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v5, 0x1

    .line 128
    new-array v0, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p0, v2, v0, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_1

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v0, LX/8u2;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/8u2;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v3

    .line 157
    const/16 v1, 0x21

    .line 158
    .line 159
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
