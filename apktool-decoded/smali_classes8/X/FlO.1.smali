.class public final LX/FlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KO;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:I

.field public A03:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/FlO;->A02:I

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FlO;->A05:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FlO;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FlO;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public BsU(I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FlO;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    if-eqz v5, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LX/FlO;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/FlO;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_7

    .line 20
    .line 21
    iput-boolean v1, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0R:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/FlO;->A02:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/FlO;->A01:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iput-object v6, p0, LX/FlO;->A03:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 30
    .line 31
    invoke-static {v4}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0I0;->A44()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 60
    .line 61
    invoke-static {v1, v7, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iput-boolean v1, p0, LX/FlO;->A01:Z

    .line 116
    .line 117
    :cond_5
    iget-object v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0G:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v6, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0G:Ljava/lang/Runnable;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-boolean v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0R:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0R:Z

    .line 133
    .line 134
    iget-object v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_8
    iput v1, p0, LX/FlO;->A02:I

    .line 143
    .line 144
    :cond_9
    :goto_3
    invoke-static {v4}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0I0;->A44()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 174
    .line 175
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 194
    .line 195
    iget-object v2, p0, LX/FlO;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    if-eq p1, v1, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq p1, v0, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {v3, v2, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2b(Ljava/lang/Integer;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2b(Ljava/lang/Integer;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    iput-object v5, p0, LX/FlO;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_e
    return-void
.end method

.method public BsV(IFI)V
    .locals 8

    .line 0
    iget v0, p0, LX/FlO;->A02:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    cmpg-float v0, p2, v3

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/FlO;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/E3l;->A06(LX/E3l;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, LX/E3l;->A1E:LX/00l;

    .line 54
    .line 55
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FKf;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/E3l;->A0f()LX/FXl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/FKf;->A0A:LX/FXl;

    .line 66
    .line 67
    iget-object v0, v4, LX/E3l;->A11:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/FZu;

    .line 74
    .line 75
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/FKf;

    .line 80
    .line 81
    invoke-static {v4, p1}, LX/E3l;->A00(LX/E3l;I)LX/Fhj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, LX/FZu;->A00:LX/FKf;

    .line 93
    .line 94
    add-int/lit8 v4, p1, 0x1

    .line 95
    .line 96
    iget-object v0, v3, LX/FZu;->A0E:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v3, LX/FZu;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v1, Lcom/indianchat/wamo/core/WamoGatingManager;->A06:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/FZp;->A01(LX/05C;)LX/FNx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/FNx;->A00:LX/FQ8;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/FQ8;->A03:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, v2, LX/FKf;->A01:LX/Fg5;

    .line 129
    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget v0, v1, LX/Fg5;->A07:I

    .line 135
    .line 136
    if-ne v0, v4, :cond_0

    .line 137
    .line 138
    invoke-static {v3, v2, v1}, LX/FZu;->A01(LX/FZu;LX/FKf;LX/Fg5;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v0, v3, LX/FZu;->A0F:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v3, LX/FZu;->A05:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, v1, Lcom/indianchat/wamo/core/WamoGatingManager;->A06:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/FZp;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/FZp;->A02()LX/FQ8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v0, v0, LX/FQ8;->A03:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v1, v2, LX/FKf;->A00:LX/Fg5;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    iget v0, v1, LX/Fg5;->A07:I

    .line 182
    .line 183
    if-ne v0, v4, :cond_1

    .line 184
    .line 185
    invoke-static {v3, v2, v1}, LX/FZu;->A00(LX/FZu;LX/FKf;LX/Fg5;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    cmpg-float v0, p2, v3

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpg-float v0, p2, v0

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget v0, p0, LX/FlO;->A02:I

    .line 206
    .line 207
    if-ne p1, v0, :cond_7

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_0
    iput-object v0, p0, LX/FlO;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p0, LX/FlO;->A06:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 221
    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    iget-boolean v0, p0, LX/FlO;->A01:Z

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    iget-object v4, p0, LX/FlO;->A03:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    if-eqz v7, :cond_3

    .line 239
    .line 240
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v5, p1}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5I(I)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, p0, LX/FlO;->A03:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 247
    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    :cond_4
    iget-boolean v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    iget-object v2, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 259
    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v6, :cond_1

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v6, :cond_1

    .line 273
    .line 274
    iget-object v1, p0, LX/FlO;->A05:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/FlO;->A04:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget v1, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A01:I

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A01:I

    .line 296
    .line 297
    :cond_5
    :goto_1
    invoke-virtual {v4, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    .line 298
    .line 299
    .line 300
    iput-boolean v6, p0, LX/FlO;->A01:Z

    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    const/4 v1, 0x2

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    goto :goto_0
.end method

.method public BsW(I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FlO;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    if-eqz v5, :cond_a

    .line 9
    .line 10
    iget v0, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0I0;->A44()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v2, v3

    .line 87
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v8}, LX/GM6;->BOj()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 128
    .line 129
    iget v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 130
    .line 131
    if-le p1, v0, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_3
    iget v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A02:I

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A02:I

    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-virtual {v2, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2S()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v1, 0x6

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v8}, LX/GM6;->BOj()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A03(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget-boolean v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    .line 168
    .line 169
    .line 170
    iget v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 171
    .line 172
    if-le p1, v0, :cond_7

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    :cond_7
    iget v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A01:I

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A01:I

    .line 181
    .line 182
    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput p1, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, LX/E3l;->A0i(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    const/4 v1, 0x2

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    goto :goto_4
.end method
