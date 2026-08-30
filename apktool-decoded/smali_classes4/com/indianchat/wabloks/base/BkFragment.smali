.class public abstract Lcom/indianchat/wabloks/base/BkFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/6d9;
.implements LX/MCX;


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:LX/5cT;

.field public A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public A02:Lcom/instagram/common/bloks/BloksRootHostView;

.field public A03:LX/5wz;

.field public A04:LX/6cO;

.field public A05:LX/3ve;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:LX/5KS;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc061

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5KS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A09:LX/5KS;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A08:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Lcom/indianchat/wabloks/base/BkFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A1V(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "arguments already set"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Z3;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/6Z3;->BzR(LX/6d9;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A00:LX/5cT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/5cT;->A01()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A00:LX/5cT;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A04:LX/6cO;

    .line 4
    .line 5
    invoke-interface {v0}, LX/6cO;->AUt()LX/5LZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "START_RENDER"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/wabloks/base/BkFragment;->A2F(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v2, LX/6cO;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v2, LX/6cO;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/indianchat/wabloks/base/BkFragment;->A04:LX/6cO;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A04:LX/6cO;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6cO;->B7c()LX/5wz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A04:LX/6cO;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6cO;->AUt()LX/5LZ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-class v0, LX/4Ms;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/3ve;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/indianchat/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v2, LX/3ve;->A02:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, LX/3ve;->A02:Z

    .line 97
    .line 98
    new-instance v1, LX/06w;

    .line 99
    .line 100
    invoke-direct {v1}, LX/06w;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/3ve;->A01:LX/06w;

    .line 104
    .line 105
    iput-object v1, v2, LX/3ve;->A00:LX/06v;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v2, LX/69u;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LX/69u;-><init>(LX/06w;LX/6a3;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/5HU;

    .line 114
    .line 115
    invoke-direct {v1}, LX/5HU;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, LX/5HU;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    iput v0, v1, LX/5HU;->A00:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/69u;->Bya(LX/5HU;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_2
    new-instance v0, LX/Kq8;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0, p0}, LX/Kq8;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/MCX;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "screen_name"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "screen_params"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "qpl_params"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v3, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "screen_cache_config"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/5kG;

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v8}, LX/3ve;->A0f(LX/6a3;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const-class v0, LX/4YB;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const-class v0, LX/4YC;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-class v0, LX/4Mt;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    instance-of v0, v1, LX/6cO;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    check-cast v1, LX/6cO;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A04:LX/6cO;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    const-string v0, "BkFragment is missing screen name"

    .line 223
    .line 224
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_8
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    const-string v0, "data missing for init"

    .line 240
    .line 241
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0b0579

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "data_module_job_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "data_module_namespace"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b057a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5F6;

    .line 49
    .line 50
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, LX/5F6;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, LX/5F6;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/3ve;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v1, LX/3ve;->A00:LX/06v;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    new-instance v0, LX/5nx;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/5nx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/4K3;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, v0, LX/5wz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 98
    .line 99
    iget-object v0, v0, LX/5wz;->A0A:LX/00l;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/I76;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v2}, LX/I76;->A03(Landroid/view/View;LX/HT5;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public A2D()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2H()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A2E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2F(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Op;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, LX/5Op;->A01(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5Op;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, LX/5Op;->A01(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    return-void
.end method

.method public A2G(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/wabloks/base/BkFragment;->A00(Lcom/indianchat/wabloks/base/BkFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "screen_name"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A9C(LX/6Z3;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ASx()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AUr()LX/5zq;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/wabloks/base/BkFragment;->A00:LX/5cT;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "BloksHostingComponent"

    .line 13
    .line 14
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/5cT;->A02:LX/5zq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public AYX()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bhj()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/wabloks/base/BkFragment;->AUr()LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5gt;->A03:LX/5gt;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/5gt;->A06(LX/6d9;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A08:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Bj1(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
