.class public LX/1al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/1al;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1al;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1al;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1al;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/1al;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/1al;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/08P;

    .line 7
    .line 8
    iget-object v4, p0, LX/1al;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/08r;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/1al;->A02:Z

    .line 13
    .line 14
    iget-object v3, v2, LX/08P;->A0D:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v9, v2, LX/08P;->A09:LX/08O;

    .line 18
    .line 19
    iget-object v0, v9, LX/08O;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, v2, LX/08P;->A02:J

    .line 28
    .line 29
    iget-wide v5, v4, LX/08r;->A00:J

    .line 30
    .line 31
    cmp-long v7, v0, v5

    .line 32
    .line 33
    if-gez v7, :cond_1

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    iget-object v8, v2, LX/08P;->A0C:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    iget-wide v0, v2, LX/08P;->A01:J

    .line 41
    .line 42
    cmp-long v7, v0, v5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    monitor-exit v8

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, LX/08r;->A04:Z

    .line 57
    .line 58
    iget-object v0, v4, LX/08r;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_2
    :try_start_3
    iget-object v0, v4, LX/08r;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v9, v0}, LX/08O;->A04(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v4, LX/08r;->A04:Z

    .line 74
    .line 75
    iget-object v0, v4, LX/08r;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-wide v0, v4, LX/08r;->A00:J

    .line 82
    .line 83
    iput-wide v0, v2, LX/08P;->A02:J

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, LX/08r;->A04:Z

    .line 87
    .line 88
    iget-object v0, v4, LX/08r;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :catch_0
    :try_start_4
    move-exception v1

    .line 95
    const-string v0, "LightSharedPreferencesImplV2/writeToFile: Got exception:"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v4, LX/08r;->A04:Z

    .line 102
    .line 103
    iget-object v0, v4, LX/08r;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    iget-object v1, v2, LX/08P;->A0C:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_6
    iget v0, v2, LX/08P;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    iput v0, v2, LX/08P;->A00:I

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    throw v0

    .line 123
    :catchall_2
    :try_start_7
    move-exception v0

    .line 124
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 127
    throw v0

    .line 128
    :cond_4
    iget-object v3, p0, LX/1al;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 131
    .line 132
    iget-object v0, p0, LX/1al;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0Ci;

    .line 135
    .line 136
    iget-boolean v2, p0, LX/1al;->A02:Z

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A04(Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const v0, 0x7f0b284b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v1, LX/0TT;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_5
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "conversations/refresh: no view for "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/11h;->A01()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "-"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/11h;->A02()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " ("

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 207
    .line 208
    iget-object v0, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ")"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    goto :goto_2
.end method
