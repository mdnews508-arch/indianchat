.class public final Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2J6;

.field public A03:LX/2JD;

.field public A04:LX/2JG;

.field public A05:LX/0z9;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0K:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    new-instance v6, LX/3cf;

    .line 15
    .line 16
    invoke-direct {v6, p0, v0}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    new-instance v2, LX/ArT;

    .line 52
    .line 53
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/0xq;

    .line 57
    .line 58
    invoke-direct {v0, v3, v6, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A07:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0B:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x509

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0D:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0xb86

    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0G:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A08:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0J:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0x942

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0C:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0x60

    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0E:LX/05C;

    .line 118
    .line 119
    const/16 v0, 0x31

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00l;

    .line 126
    .line 127
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A09:LX/05C;

    .line 132
    .line 133
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0A:LX/05C;

    .line 138
    .line 139
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0H:LX/05C;

    .line 144
    .line 145
    const/16 v0, 0xb8a

    .line 146
    .line 147
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0I:LX/05C;

    .line 152
    .line 153
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0F:LX/05C;

    .line 158
    .line 159
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0L:LX/05C;

    .line 164
    .line 165
    const/16 v0, 0x2b

    .line 166
    .line 167
    new-instance v1, LX/3cf;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/3dQ;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00l;

    .line 178
    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    new-instance v1, LX/3cf;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/3dQ;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00l;

    .line 192
    .line 193
    const/16 v0, 0x2d

    .line 194
    .line 195
    new-instance v1, LX/3cf;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/3dQ;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0N:LX/00l;

    .line 206
    .line 207
    const/16 v0, 0x2e

    .line 208
    .line 209
    new-instance v1, LX/3cf;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/3dQ;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0O:LX/00l;

    .line 220
    .line 221
    const/16 v0, 0x2f

    .line 222
    .line 223
    new-instance v1, LX/3cf;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/3dQ;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0Q:LX/00l;

    .line 234
    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    new-instance v1, LX/3cf;

    .line 238
    .line 239
    invoke-direct {v1, p0, v0}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/3dQ;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0R:LX/00l;

    .line 248
    .line 249
    return-void
.end method

.method public static final A00(Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0D:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GXs;

    .line 23
    .line 24
    const-string v0, "7179561392143247"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0G:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/A3d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0B:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "how-to-exit-and-delete-groups"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A03(Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0F:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0L:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/CyD;->A00(LX/0nV;LX/1Kf;LX/0DF;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08a8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A04:LX/2JG;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/2J6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03:LX/2JD;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A05:LX/0z9;

    .line 15
    .line 16
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A07:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f12234e

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v2, 0x7f12234d

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0M:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v8, LX/Eze;->A03:LX/Eze;

    .line 49
    .line 50
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v9, LX/1hv;

    .line 55
    .line 56
    invoke-direct {v9, v0}, LX/1hv;-><init>(LX/07r;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    new-instance v10, LX/3bY;

    .line 62
    .line 63
    invoke-direct {v10, p0, v0}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v7, "learn-more"

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/Eze;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A09:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "member-updates"

    .line 86
    .line 87
    invoke-virtual {v5, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A05:LX/0z9;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03(Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0H:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x76f9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eq v0, v6, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    :cond_2
    const/4 v0, 0x4

    .line 117
    new-instance v1, LX/3hC;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/2JG;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/2JG;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A04:LX/2JG;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/2J6;

    .line 142
    .line 143
    invoke-direct {v0, v5, v2, v1, v3}, LX/2J6;-><init>(LX/0z9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/2J6;

    .line 147
    .line 148
    new-instance v5, LX/2JD;

    .line 149
    .line 150
    invoke-direct {v5}, LX/11x;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A03:LX/2JD;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00l;

    .line 156
    .line 157
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x3

    .line 173
    new-array v1, v0, [LX/11x;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A04:LX/2JG;

    .line 176
    .line 177
    aput-object v0, v1, v4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A02:LX/2J6;

    .line 180
    .line 181
    aput-object v0, v1, v6

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v5, v1, v0

    .line 185
    .line 186
    new-instance v0, LX/MVU;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/MVU;-><init>([LX/11x;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v1, p0, v0}, LX/2Jw;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v0, 0x23

    .line 208
    .line 209
    invoke-static {p0, v7, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 214
    .line 215
    invoke-static {v6, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v4, p0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00l;

    .line 220
    .line 221
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 226
    .line 227
    const v1, 0x8215

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0A:LX/05C;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01:LX/0Xr;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3, v7}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;-><init>(LX/05C;Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01:LX/0Xr;

    .line 257
    .line 258
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0E:LX/28p;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
