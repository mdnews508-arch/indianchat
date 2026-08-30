.class public final LX/HxV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/13B;

.field public final A04:LX/0I6;

.field public final A05:Lcom/indianchat/community/product/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/community/product/CommunityMembersViewModel;LX/0I6;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HxV;->A04:LX/0I6;

    .line 7
    .line 8
    iput-object p1, p0, LX/HxV;->A05:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 9
    .line 10
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HxV;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HxV;->A03:LX/13B;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HxV;->A02:LX/0my;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HxV;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/Gz3;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HxV;->A04:LX/0I6;

    .line 5
    .line 6
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f123807

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, LX/IJv;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f124ddc

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-instance v0, LX/IJv;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1216dd    # 1.94186E38f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A01(LX/Gz2;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HxV;->A04:LX/0I6;

    .line 5
    .line 6
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f124ddc

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, LX/IJv;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1216de

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(LX/Gz4;LX/1M3;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HxV;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v3}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, LX/Gz4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v3, v4}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, LX/HxV;->A05:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0P:LX/0Ie;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hqz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v2, v0, LX/Hqz;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const v4, 0x7f1236fc

    .line 41
    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const v4, 0x7f1236fa

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/HxV;->A04:LX/0I6;

    .line 49
    .line 50
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p0, LX/HxV;->A02:LX/0my;

    .line 55
    .line 56
    invoke-static {v5, v7}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v6

    .line 61
    .line 62
    invoke-virtual {v5, v8}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v12, "learn-more"

    .line 70
    .line 71
    invoke-static {v3, v12, v2, v0, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v2, 0x7f0e0714

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v8, p0, LX/HxV;->A03:LX/13B;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    new-instance v10, LX/IhA;

    .line 100
    .line 101
    invoke-direct {v10, p0, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f0b0f8d

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, LX/1hv;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/1hv;-><init>(LX/07r;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v8}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v0, -0x2553dd9

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v9, 0x7f120e88

    .line 169
    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    new-instance v0, LX/IJv;

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3, v0, v9}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 179
    .line 180
    .line 181
    const v9, 0x7f124ddc

    .line 182
    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    new-instance v0, LX/IJv;

    .line 187
    .line 188
    invoke-direct {v0, p1, v2}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3, v0, v9}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    new-instance v0, LX/IJv;

    .line 197
    .line 198
    invoke-direct {v0, p1, v2}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3, v0}, LX/GhQ;->A0W(LX/0Do;LX/0MF;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v2, 0x7f1236fb

    .line 209
    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v5, v7}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0, v1, v6, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
