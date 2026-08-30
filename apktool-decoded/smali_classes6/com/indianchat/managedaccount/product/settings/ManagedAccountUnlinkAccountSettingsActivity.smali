.class public final Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/92X;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/ArU;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A06:LX/00l;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A02:LX/05C;

    .line 34
    .line 35
    const v0, 0x14078

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/05C;

    .line 55
    .line 56
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/Afa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00l;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    new-instance v0, LX/AXw;

    .line 10
    .line 11
    invoke-direct {v0, p0, v4}, LX/AXw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/AXx;->A00(LX/0Dr;LX/B4j;)LX/6ha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A00:LX/0OH;

    .line 19
    .line 20
    const v0, 0x7f0e00e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f124466

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A06:LX/00l;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/92X;

    .line 42
    .line 43
    invoke-static {v0}, LX/92X;->A01(LX/92X;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00l;

    .line 48
    .line 49
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, LX/Adj;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/0M9;

    .line 97
    .line 98
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/92X;

    .line 112
    .line 113
    iget-object v3, v0, LX/92X;->A0B:LX/0Ic;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v1, 0x1a

    .line 117
    .line 118
    new-instance v0, LX/Anl;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/92X;

    .line 131
    .line 132
    iget-object v3, v0, LX/92X;->A0D:LX/0Ie;

    .line 133
    .line 134
    const/16 v1, 0x1b

    .line 135
    .line 136
    new-instance v0, LX/Anl;

    .line 137
    .line 138
    invoke-direct {v0, p0, v4, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/92X;

    .line 149
    .line 150
    iget-object v0, v3, LX/92X;->A03:LX/05C;

    .line 151
    .line 152
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 153
    .line 154
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0Ox;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Ox;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0Ox;->A05()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    invoke-static {v3}, LX/92X;->A01(LX/92X;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    iget-object v1, v3, LX/92X;->A0A:LX/0Yg;

    .line 185
    .line 186
    sget-object v0, LX/9Jl;->A00:LX/9Jl;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/92X;

    .line 196
    .line 197
    invoke-static {v0}, LX/92X;->A01(LX/92X;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/92X;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/92X;->A0f()V

    .line 210
    .line 211
    .line 212
    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x23

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const/16 v0, 0x13

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/Adj;

    .line 239
    .line 240
    invoke-direct {v0, p0, v4}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
.end method
