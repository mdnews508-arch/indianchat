.class public final Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;
.super LX/0I6;
.source ""


# static fields
.field public static final synthetic A09:[LX/0ll;


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/8rk;

.field public final A08:LX/8rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v2, "profileLinksFunnelLogger"

    .line 4
    .line 5
    const-string v1, "getProfileLinksFunnelLogger()Lcom/indianchat/profilelinks/logging/ProfileLinksFunnelLogger;"

    .line 6
    .line 7
    const-class v5, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0lp;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "faqLinkFactory"

    .line 18
    .line 19
    const-string v0, "getFaqLinkFactory()Lcom/indianchat/ui/coreui/support/faq/FaqLinkFactory;"

    .line 20
    .line 21
    new-instance v1, LX/0lp;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string v2, "linkifier"

    .line 30
    .line 31
    const-string v0, "getLinkifier()Lcom/indianchat/ui/coreui/base/util/RichTextLinkifier;"

    .line 32
    .line 33
    new-instance v1, LX/0lp;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const-string v2, "isUpdateMode"

    .line 42
    .line 43
    const-string v0, "isUpdateMode()Z"

    .line 44
    .line 45
    new-instance v1, LX/Dq1;

    .line 46
    .line 47
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const-string v2, "profileLinkType"

    .line 54
    .line 55
    const-string v0, "getProfileLinkType()Lcom/indianchat/profilelinks/ProfileLinkType;"

    .line 56
    .line 57
    new-instance v1, LX/Dq1;

    .line 58
    .line 59
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    sput-object v4, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A09:[LX/0ll;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/6Si;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/00l;

    .line 28
    .line 29
    const v0, 0x82f1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x509

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x7fb

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/05C;

    .line 53
    .line 54
    new-instance v0, LX/Ak9;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/8rk;

    .line 60
    .line 61
    new-instance v0, LX/Ak9;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:LX/8rk;

    .line 67
    .line 68
    return-void
.end method

.method public static final A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A09:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ay;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A4k()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I6;->A4k()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5hq;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "add_link_sheet"

    .line 17
    .line 18
    const-string v1, "click"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v2, v1, v3}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v1, LX/4Pj;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "ADD_LINK_CANCEL"

    .line 36
    .line 37
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v5, v0}, LX/5hq;->A08(LX/4Pj;LX/5hq;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e012c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "is_update"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/8rk;

    .line 28
    .line 29
    sget-object v7, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A09:[LX/0ll;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-object v1, v7, v0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "profile_link_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "IG"

    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, LX/4ay;->valueOf(Ljava/lang/String;)LX/4ay;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:LX/8rk;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aget-object v0, v7, v0

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    const-string v0, "link_username"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v5}, LX/0VM;->A0W(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aget-object v0, v7, v0

    .line 92
    .line 93
    invoke-interface {v4, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p0}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/4ay;->A02:LX/4ay;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const v0, 0x7f123493

    .line 110
    .line 111
    .line 112
    if-ne v2, v1, :cond_3

    .line 113
    .line 114
    const v0, 0x7f123492

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, LX/0VM;->A0M(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x3

    .line 121
    aget-object v0, v7, v0

    .line 122
    .line 123
    invoke-interface {v4, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const v0, 0x7f0b384f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/indianchat/ui/coreui/WaEditText;

    .line 139
    .line 140
    const v0, 0x7f0b182b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const v0, 0x7f0b3856

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 166
    .line 167
    const v0, 0x7f0b1531

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-static {p0}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, LX/4ay;->A02:LX/4ay;

    .line 187
    .line 188
    const v0, 0x7f123490

    .line 189
    .line 190
    .line 191
    if-ne v2, v1, :cond_6

    .line 192
    .line 193
    const v0, 0x7f123486    # 1.9434E38f

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {p0}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, LX/4ay;->A02:LX/4ay;

    .line 204
    .line 205
    const v0, 0x7f080cd5

    .line 206
    .line 207
    .line 208
    if-ne v1, v3, :cond_8

    .line 209
    .line 210
    const v0, 0x7f080c98

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f124809

    .line 221
    .line 222
    .line 223
    if-ne v1, v3, :cond_9

    .line 224
    .line 225
    const v0, 0x7f124808

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f06066e

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 246
    .line 247
    .line 248
    const v1, 0x1010098

    .line 249
    .line 250
    .line 251
    const v0, 0x7f060872

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    new-instance v0, LX/4Vs;

    .line 259
    .line 260
    invoke-direct {v0, p0, v1}, LX/4Vs;-><init>(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, LX/3lk;->A0M(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    const v0, 0x7f0b2c61

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v1, LX/5lv;

    .line 292
    .line 293
    invoke-direct {v1, p0, v4, v6, v5}, LX/5lv;-><init>(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const v0, 0x3ebe11be

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0b17bc

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 310
    .line 311
    invoke-static {p0}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v1, 0x7f12348f

    .line 316
    .line 317
    .line 318
    if-ne v0, v3, :cond_b

    .line 319
    .line 320
    const v1, 0x7f123485

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/A21;

    .line 330
    .line 331
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/GXs;

    .line 345
    .line 346
    const-string v0, "490705150777195"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v12, "learn-more"

    .line 356
    .line 357
    invoke-virtual/range {v7 .. v12}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v0, 0x6

    .line 366
    invoke-static {p0, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/5hq;

    .line 380
    .line 381
    invoke-static {p0}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v3, 0x0

    .line 386
    const-string v2, "add_link_sheet"

    .line 387
    .line 388
    const-string v1, "view"

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v5, v2, v1, v3}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_c
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v3, v1, LX/4Pj;->A09:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "LINKED_PROFILES_ADD_VIEW_IMPRESSION"

    .line 406
    .line 407
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v5, v0}, LX/5hq;->A08(LX/4Pj;LX/5hq;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    const v0, 0x7f123491

    .line 416
    .line 417
    .line 418
    if-ne v2, v1, :cond_3

    .line 419
    .line 420
    const v0, 0x7f123487

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_e
    const/4 v6, 0x0

    .line 426
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3lk;->A0M(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
