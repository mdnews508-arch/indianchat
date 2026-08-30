.class public final Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11e4

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xba4

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A02:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0f53

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8rq;->A1J(LX/0I6;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0b0259

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0258

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const v0, 0x7f1232d5

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0256

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v0, 0x7f1232d4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v2, 0x7f1232d2

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v6, v0, v1, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ltz v3, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-instance v2, LX/8u2;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, LX/8u2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v3

    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b0252

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const v0, 0x7f1232cb

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v4, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b0253

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const v0, 0x7f1232cd

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v4, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b0254

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    const v0, 0x7f1232cf

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v4, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b0255

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x63e030ec

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    const v0, 0x7f1232d0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const v0, 0x7f1232ce

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const v0, 0x7f1232cc

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const v0, 0x7f1232d6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nd;

    .line 10
    .line 11
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/ADh;->A08()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "com.indianchat.pmta.onboarding.PmtaDependentOnboardingActivity"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pmta_is_from_age_unknown_flow"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "com.indianchat.managedaccount.product.ManagedAccountNotAvailableActivity"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method
