.class public final Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B1y;
.implements LX/B1z;


# instance fields
.field public A00:LX/93L;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public static synthetic $r8$lambda$HMatWpv9rqcBc7aUGqBSJqXXAWY(Landroid/view/View;)V
    .locals 0

    .line 0
    const-string p0, "ConnectionRequestsActivity/message-tapped/chat-not-wired"

    .line 1
    .line 2
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x14058

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A07:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    new-instance v3, LX/Ap9;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/91f;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    new-instance v1, LX/Ap9;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x26

    .line 69
    .line 70
    invoke-static {p0, v1, v3, v2, v0}, LX/ArT;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0F:LX/00l;

    .line 75
    .line 76
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v1, p0, v0}, LX/Afb;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0E:LX/00l;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v1, p0, v0}, LX/Afb;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A08:LX/00l;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v1, p0, v0}, LX/Afb;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0B:LX/00l;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v1, p0, v0}, LX/Afb;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0C:LX/00l;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {v1, p0, v0}, LX/Afb;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0D:LX/00l;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/Afb;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A09:LX/00l;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/Afb;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0A:LX/00l;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e041f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v4, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0E:LX/00l;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    iget-object v6, v4, LX/0Hw;->A03:LX/0FJ;

    .line 38
    .line 39
    const v5, 0x7f080465

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0409ff

    .line 43
    .line 44
    .line 45
    const v0, 0x7f06033e

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v0, v5}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7, v6}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f120f65

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v8, 0x7f120f4e

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    new-array v6, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    const v0, 0x7f120f52

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "<a href=\"connection-requests-learn-more\">"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "</a>"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v4, v1, v6, v0, v8}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v6, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A09:LX/00l;

    .line 107
    .line 108
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A06:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A05:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v5, 0x2

    .line 147
    new-instance v1, LX/Ach;

    .line 148
    .line 149
    invoke-direct {v1, v5}, LX/Ach;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "connection-requests-learn-more"

    .line 153
    .line 154
    invoke-virtual {v6, v4, v1, v8, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0B:LX/00l;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 168
    .line 169
    sget-object v10, LX/Exi;->A02:LX/Exi;

    .line 170
    .line 171
    const v0, 0x7f080f3e

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v0, 0x7f120f51

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const v0, 0x7f120f4f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    sget-object v11, LX/3ZT;->A00:LX/3ZT;

    .line 195
    .line 196
    new-instance v7, LX/3Gu;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v14}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f120f50

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v0, 0x2f

    .line 209
    .line 210
    invoke-static {v4, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v11, LX/3GX;

    .line 215
    .line 216
    invoke-direct {v11, v0, v6}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v14, v9

    .line 220
    move-object v15, v9

    .line 221
    new-instance v10, LX/2pr;

    .line 222
    .line 223
    move-object v12, v9

    .line 224
    move-object v13, v7

    .line 225
    invoke-direct/range {v10 .. v15}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/93L;

    .line 232
    .line 233
    invoke-direct {v0, v4}, LX/93L;-><init>(LX/B1y;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/93L;

    .line 237
    .line 238
    iget-object v1, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0D:LX/00l;

    .line 239
    .line 240
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/93L;

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    invoke-static {}, LX/25r;->A1E()V

    .line 256
    .line 257
    .line 258
    throw v9

    .line 259
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v4, v9, v5}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v2, v3, v0, v1}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v4, v9, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0F:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/91f;

    .line 10
    .line 11
    iget-object v0, v3, LX/91f;->A00:LX/0Xr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/19a;

    .line 29
    .line 30
    const/16 v1, 0xa2

    .line 31
    .line 32
    const-string v0, "ConnectionRequestsActivity"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v3, LX/91f;->A01:LX/0Xr;

    .line 39
    .line 40
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v3, v2, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/91f;->A01:LX/0Xr;

    .line 58
    .line 59
    goto :goto_0
.end method
