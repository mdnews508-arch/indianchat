.class public final Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/6c8;

.field public final A01:LX/Gk6;

.field public final A02:LX/00l;

.field public final A03:LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201b8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gk6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A01:LX/Gk6;

    .line 13
    .line 14
    const v0, 0xc1f6

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/47c;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A03:LX/47c;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    new-instance v1, LX/GBs;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/GBs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3dQ;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A02:LX/00l;

    .line 38
    .line 39
    return-void
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
    const v0, 0x7f0e017c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A01:LX/Gk6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v0, "contextual_sources"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "bot_sources_metadata"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v7, 0x1b

    .line 65
    .line 66
    invoke-static {p0, v7}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-class v0, LX/3vx;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    new-instance v3, LX/Ap7;

    .line 91
    .line 92
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/ArM;

    .line 96
    .line 97
    invoke-direct {v2, v5, v7}, LX/ArM;-><init>(LX/00l;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/ArM;

    .line 101
    .line 102
    invoke-direct {v1, p0, v5, v6}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/0xq;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/0xq;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3vx;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A00:LX/6c8;

    .line 117
    .line 118
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A00:LX/6c8;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-static {p0, v8, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A00:LX/6c8;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {}, LX/25r;->A1G()V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_1
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :try_start_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5UU;->A00(Lorg/json/JSONObject;)LX/4h0;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    new-instance v0, LX/68A;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/68A;-><init>(LX/4h0;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A00:LX/6c8;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v0, "AiSearchSourcesFragment/onViewCreated: Failed to parse bot sources"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v0}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    iget-object v2, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A03:LX/47c;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    new-instance v0, LX/FlG;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2, v1}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/0Ly;

    .line 197
    .line 198
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 199
    .line 200
    .line 201
    const-class v0, LX/3vy;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/6c8;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A00:LX/6c8;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v1, v8

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    move-object v2, v8

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-interface {v0}, LX/6c8;->APC()V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void
.end method
