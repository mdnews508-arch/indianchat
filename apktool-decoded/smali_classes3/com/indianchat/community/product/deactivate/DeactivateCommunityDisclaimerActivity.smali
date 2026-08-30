.class public final Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/3i2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0DF;

.field public A02:LX/1M3;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0my;

.field public final A07:LX/0xx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/0xx;

    .line 12
    .line 13
    const/16 v0, 0x81

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0my;

    .line 32
    .line 33
    const/16 v0, 0x8c9

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A03(Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0I0;->A05:LX/077;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v7, 0x7f121234

    .line 10
    .line 11
    .line 12
    const v8, 0x7f121235

    .line 13
    .line 14
    .line 15
    const p0, 0x7f121233

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v5, LX/G6h;

    .line 20
    .line 21
    invoke-direct {v5, v4, v6}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, LX/0I0;->A4Q(LX/Iwm;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1M3;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "parentGroupJid"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v2, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "parent_group_jid"

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DeactivateCommunityDisclaimerActivity"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    const v0, 0x7f0e007b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351c

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
    const v0, 0x7f121224

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0, v6}, LX/0VM;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "parent_group_jid"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 46
    .line 47
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1M3;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1M3;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "parentGroupJid"

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0DF;

    .line 75
    .line 76
    const v0, 0x7f0b0e5d

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b0e5a

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0704ab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/0xx;

    .line 106
    .line 107
    const-string v0, "deactivate-community-disclaimer"

    .line 108
    .line 109
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0DF;

    .line 114
    .line 115
    const-string v4, "parentGroupContact"

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v3, v0, v2}, LX/0zA;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b0ace

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x6d006bf6

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b0e5c

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 149
    .line 150
    const v3, 0x7f121231

    .line 151
    .line 152
    .line 153
    new-array v2, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0my;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0DF;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {p0, v0, v2, v4, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v5, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0b0e5b

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v0, 0x7f0b0acf

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-static {v1, v2, v3, v0}, LX/3Kw;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
.end method
