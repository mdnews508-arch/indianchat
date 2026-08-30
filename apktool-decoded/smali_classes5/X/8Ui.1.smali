.class public LX/8Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1s;
.implements LX/Iwc;
.implements LX/J1r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ui;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ui;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXi(LX/D6c;Ljava/io/File;)V
    .locals 11

    .line 0
    iget v0, p0, LX/8Ui;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v4, p0, LX/8Ui;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/7Md;

    .line 8
    .line 9
    iget-object v6, v4, LX/7Md;->A0J:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7qO;

    .line 32
    .line 33
    iget-object v3, v0, LX/7qO;->A03:LX/D6c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/D6c;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    iget-object v1, p1, LX/D6c;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v8, LX/7qO;

    .line 49
    .line 50
    invoke-direct {v8, v3}, LX/7qO;-><init>(LX/D6c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_2
    iput-boolean v9, v8, LX/7qO;->A00:Z

    .line 64
    .line 65
    iput-boolean v0, v8, LX/7qO;->A01:Z

    .line 66
    .line 67
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    iget-object v4, p0, LX/8Ui;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A04:Ljava/util/List;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_1
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    add-int/lit8 v8, v5, 0x1

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7qO;

    .line 98
    .line 99
    iget-object v3, v0, LX/7qO;->A03:LX/D6c;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v0, v3, LX/D6c;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    :goto_4
    iget-object v1, p1, LX/D6c;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v8, LX/7qO;

    .line 115
    .line 116
    invoke-direct {v8, v3}, LX/7qO;-><init>(LX/D6c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move v5, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v0, v2

    .line 123
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_5
    invoke-static {p2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :try_start_2
    iput-boolean v0, v8, LX/7qO;->A00:Z

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    :cond_6
    iput-boolean v9, v8, LX/7qO;->A01:Z

    .line 134
    .line 135
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/D6c;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v2, v0, LX/D6c;->A0F:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v8, LX/7qO;->A02:Z

    .line 146
    .line 147
    invoke-virtual {v7, v5, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/6p2;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_6
    iput-boolean v0, v8, LX/7qO;->A00:Z

    .line 156
    .line 157
    :goto_7
    iget-object v0, v4, LX/7Md;->A08:LX/D6c;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v2, v0, LX/D6c;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    :cond_8
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v8, LX/7qO;->A02:Z

    .line 168
    .line 169
    invoke-virtual {v7, v5, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/7Md;->A07:LX/6p2;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :goto_8
    invoke-virtual {v0, v7}, LX/6p2;->A0i(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-interface {v6, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_a
    monitor-exit v6

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v6

    .line 186
    throw v0
.end method

.method public Bht()V
    .locals 4

    .line 0
    iget v0, p0, LX/8Ui;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ui;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/7Md;

    .line 7
    .line 8
    iget-object v3, v1, LX/7Md;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic BqV(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/8Ui;->$t:I

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/8Ui;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/7Md;

    .line 13
    .line 14
    iget-object v0, v6, LX/7Md;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v6, LX/7Md;->A0J:Ljava/util/List;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v1, v6, LX/7Md;->A07:LX/6p2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v6, LX/7Md;->A08:LX/D6c;

    .line 30
    .line 31
    iput-object v0, v1, LX/6p2;->A01:LX/D6c;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v1, LX/7qO;

    .line 38
    .line 39
    invoke-direct {v1, v7}, LX/7qO;-><init>(LX/D6c;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/7qO;->A00:Z

    .line 44
    .line 45
    iget-object v0, v6, LX/7Md;->A08:LX/D6c;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    iput-boolean v2, v1, LX/7qO;->A02:Z

    .line 51
    .line 52
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/D6c;

    .line 70
    .line 71
    new-instance v2, LX/7qO;

    .line 72
    .line 73
    invoke-direct {v2, v3}, LX/7qO;-><init>(LX/D6c;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/7Md;->A08:LX/D6c;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, LX/D6c;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object v0, v3, LX/D6c;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v2, LX/7qO;->A02:Z

    .line 89
    .line 90
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v1, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v6, LX/7Md;->A07:LX/6p2;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/6p2;->A0i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_5
    monitor-exit v5

    .line 104
    iget-object v0, v6, LX/7Md;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 105
    .line 106
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, LX/7Md;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const v0, 0x7f1251c7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, LX/8Ui;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 127
    .line 128
    iget-object v5, v7, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A04:Ljava/util/List;

    .line 129
    .line 130
    monitor-enter v5

    .line 131
    :try_start_1
    iget-object v1, v7, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/6p2;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/D6c;

    .line 136
    .line 137
    iput-object v0, v1, LX/6p2;->A01:LX/D6c;

    .line 138
    .line 139
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    new-instance v2, LX/7qO;

    .line 144
    .line 145
    invoke-direct {v2, v6}, LX/7qO;-><init>(LX/D6c;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v2, LX/7qO;->A00:Z

    .line 150
    .line 151
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/D6c;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_9
    iput-boolean v1, v2, LX/7qO;->A02:Z

    .line 157
    .line 158
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/D6c;

    .line 176
    .line 177
    new-instance v2, LX/7qO;

    .line 178
    .line 179
    invoke-direct {v2, v3}, LX/7qO;-><init>(LX/D6c;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/D6c;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v1, v0, LX/D6c;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    :goto_3
    iget-object v0, v3, LX/D6c;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v2, LX/7qO;->A02:Z

    .line 195
    .line 196
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move-object v1, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    iget-object v1, v7, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/6p2;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/6p2;->A0i(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_c
    monitor-exit v5

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v5

    .line 217
    throw v0
.end method

.method public C5P()V
    .locals 4

    .line 0
    iget v0, p0, LX/8Ui;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ui;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/7Md;

    .line 7
    .line 8
    iget-object v3, v1, LX/7Md;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 28
    .line 29
    return-void
.end method
