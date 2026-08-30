.class public LX/11w;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/11v;


# direct methods
.method public constructor <init>(LX/11v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/11w;->A01:LX/11v;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00(LX/9qK;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Ci;

    .line 15
    .line 16
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/11w;->A01:LX/11v;

    .line 23
    .line 24
    iget-object v1, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2P:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3D3;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/3D3;->A04(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A0F:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/13k;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/13k;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2, p4}, LX/0mz;->A00(LX/0Ci;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, LX/1G0;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/1G0;-><init>(LX/0Ci;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, p0, LX/11w;->A01:LX/11v;

    .line 83
    .line 84
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 85
    .line 86
    iget-object v1, v0, LX/0WE;->A04:Ljava/util/List;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 91
    .line 92
    :cond_3
    const-string v0, "ARCHIVED_FILTER"

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 99
    .line 100
    iget-object v1, v0, LX/0WE;->A04:Ljava/util/List;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 105
    .line 106
    :cond_4
    const-string v0, "LOCKED_FILTER"

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 113
    .line 114
    iget-object v1, v0, LX/0WE;->A04:Ljava/util/List;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 119
    .line 120
    :cond_5
    const-string v0, "INVITES_FILTER"

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v1, v3, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1M:LX/05C;

    .line 132
    .line 133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0FZ;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    :cond_6
    if-nez v5, :cond_7

    .line 148
    .line 149
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1M:LX/05C;

    .line 150
    .line 151
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0FZ;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    :cond_7
    if-nez v4, :cond_8

    .line 166
    .line 167
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1M:LX/05C;

    .line 168
    .line 169
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0FZ;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    :cond_8
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A04:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object v0, p1, LX/9qK;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/9qK;->A01:LX/1FU;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/1FU;->A08(LX/0Ci;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v3, :cond_9

    .line 205
    .line 206
    iget-object v0, p1, LX/9qK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    iget-boolean v0, p0, LX/11w;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const v0, 0x7f12395f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/1Jc;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/1Jc;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, LX/11w;->A00:Z

    .line 234
    .line 235
    :cond_a
    const/4 v1, 0x2

    .line 236
    new-instance v0, LX/1G0;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, LX/1G0;-><init>(LX/0Ci;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 31

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v3, v12, LX/11w;->A01:LX/11v;

    .line 3
    .line 4
    iget-object v11, v3, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    const/16 v10, 0x33c

    .line 7
    .line 8
    invoke-virtual {v11}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v10}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1Hm;

    .line 23
    .line 24
    iget-object v1, v2, LX/1Hm;->A00:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x2926

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/1Hm;->A00(LX/1Hm;)LX/0An;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x10120003

    .line 39
    .line 40
    .line 41
    const-string v0, "perform_filtering_start"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "conversations/filter/performFiltering"

    .line 47
    .line 48
    new-instance v9, LX/0K1;

    .line 49
    .line 50
    invoke-direct {v9, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0WE;->A00()LX/0WE;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v8, LX/0WE;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v1, v7, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    iput-boolean v0, v12, LX/11w;->A00:Z

    .line 68
    .line 69
    invoke-virtual {v8}, LX/0WE;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A28:LX/05C;

    .line 84
    .line 85
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0n8;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0n8;->A07()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v4, LX/2FW;

    .line 106
    .line 107
    invoke-direct {v4, v12, v8, v3}, LX/2FW;-><init>(LX/11w;LX/0WE;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_2
    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 119
    .line 120
    invoke-virtual {v9}, LX/0K1;->A02()J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v10}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/1Hm;

    .line 138
    .line 139
    iget-object v5, v6, LX/1Hm;->A00:LX/07r;

    .line 140
    .line 141
    const/16 v3, 0x2926

    .line 142
    .line 143
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v6}, LX/1Hm;->A00(LX/1Hm;)LX/0An;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x10120003

    .line 154
    .line 155
    .line 156
    const-string v0, "perform_filtering_done"

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v6}, LX/1Hm;->A00(LX/1Hm;)LX/0An;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x10120003

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-object v4

    .line 179
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1b:LX/05C;

    .line 190
    .line 191
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/13H;

    .line 198
    .line 199
    iget-object v0, v0, LX/13H;->A00:LX/05C;

    .line 200
    .line 201
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/10c;

    .line 208
    .line 209
    invoke-interface {v0}, LX/10c;->BK1()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0WE;->A01()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v4, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 224
    .line 225
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1y:LX/05C;

    .line 226
    .line 227
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/16y;

    .line 234
    .line 235
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 236
    .line 237
    iget-object v0, v0, LX/0WE;->A03:Ljava/util/List;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v1, v0}, LX/16y;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, LX/3QM;

    .line 248
    .line 249
    invoke-direct {v2, v4, v0}, LX/3QM;-><init>(LX/00s;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/10c;

    .line 259
    .line 260
    invoke-interface {v0}, LX/10c;->BK1()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2K:LX/05C;

    .line 267
    .line 268
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/3Ft;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-virtual {v1, v2, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 284
    .line 285
    iget-object v0, v0, LX/0WE;->A04:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, v12, LX/11w;->A00:Z

    .line 297
    .line 298
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 299
    .line 300
    iget-object v0, v0, LX/0WE;->A04:Ljava/util/List;

    .line 301
    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 305
    .line 306
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1Z:LX/05C;

    .line 323
    .line 324
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/1RG;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/1RG;->A01(Ljava/lang/String;)LX/1RH;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A28:LX/05C;

    .line 343
    .line 344
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0n8;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/0n8;->A07()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v0, v3, LX/11v;->A01:LX/0WE;

    .line 359
    .line 360
    iget-object v1, v0, LX/0WE;->A04:Ljava/util/List;

    .line 361
    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 365
    .line 366
    :cond_c
    const-string v0, "NEWSLETTERS_FILTER"

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    new-instance v0, LX/3Q8;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-object v0, v3, LX/11v;->A03:LX/0mj;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0mj;->A0a()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    new-instance v17, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 405
    .line 406
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 407
    .line 408
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0n0;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, LX/0n0;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 424
    .line 425
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 426
    .line 427
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/10c;

    .line 432
    .line 433
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    iget-object v1, v8, LX/0WE;->A04:Ljava/util/List;

    .line 440
    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 444
    .line 445
    :cond_e
    const-string v0, "INVITES_FILTER"

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0n0;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/0n0;->A0Q()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    :cond_f
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/10c;

    .line 471
    .line 472
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object v1, v8, LX/0WE;->A04:Ljava/util/List;

    .line 479
    .line 480
    if-nez v1, :cond_10

    .line 481
    .line 482
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 483
    .line 484
    :cond_10
    const-string v0, "THIRD_PARTY_FILTER"

    .line 485
    .line 486
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0n0;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0n0;->A0M()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    :cond_11
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 506
    .line 507
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/10Z;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/1I1;->A02(LX/1I2;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragment;->A04:LX/00s;

    .line 522
    .line 523
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/1IC;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v0, 0x0

    .line 534
    if-nez v14, :cond_13

    .line 535
    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    iget-object v1, v2, LX/1IC;->A04:LX/0Af;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_13

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/1FU;

    .line 551
    .line 552
    invoke-virtual {v1}, LX/1FU;->A05()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_13

    .line 557
    .line 558
    iget-object v2, v2, LX/1IC;->A05:LX/0Af;

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/AAQ;

    .line 565
    .line 566
    if-eqz v2, :cond_12

    .line 567
    .line 568
    invoke-virtual {v2, v7}, LX/AAQ;->A01(Ljava/lang/Integer;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_12
    new-instance v7, LX/9qK;

    .line 577
    .line 578
    invoke-direct {v7, v2, v1, v0}, LX/9qK;-><init>(LX/AAQ;LX/1FU;Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    :try_start_0
    move-object/from16 v23, v12

    .line 585
    .line 586
    move-object/from16 v24, v7

    .line 587
    .line 588
    move-object/from16 v25, v17

    .line 589
    .line 590
    move-object/from16 v26, v3

    .line 591
    .line 592
    move-object/from16 v27, v5

    .line 593
    .line 594
    move-object/from16 v28, v4

    .line 595
    .line 596
    move-object/from16 v29, v6

    .line 597
    .line 598
    move-object/from16 v30, v22

    .line 599
    .line 600
    invoke-virtual/range {v23 .. v30}, LX/11w;->A00(LX/9qK;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 601
    .line 602
    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    iget-object v1, v7, LX/9qK;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v1, v7, LX/9qK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v2, v14, v3, v1}, LX/AAQ;->A03(III)V

    .line 622
    .line 623
    .line 624
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 625
    :cond_13
    move-object/from16 v21, v6

    .line 626
    .line 627
    move-object/from16 v18, v3

    .line 628
    .line 629
    move-object/from16 v19, v5

    .line 630
    .line 631
    move-object/from16 v20, v4

    .line 632
    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    move-object v15, v12

    .line 636
    invoke-virtual/range {v15 .. v22}, LX/11w;->A00(LX/9qK;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 637
    .line 638
    .line 639
    :cond_14
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_17

    .line 644
    .line 645
    iget-boolean v0, v12, LX/11w;->A00:Z

    .line 646
    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    const v0, 0x7f12395f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v0, LX/1Jc;

    .line 657
    .line 658
    invoke-direct {v0, v1}, LX/1Jc;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput-boolean v1, v12, LX/11w;->A00:Z

    .line 666
    .line 667
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_15

    .line 672
    .line 673
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    instance-of v1, v0, LX/1Jc;

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    if-nez v1, :cond_16

    .line 681
    .line 682
    :cond_15
    const/4 v0, 0x0

    .line 683
    :cond_16
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    :cond_17
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 690
    .line 691
    .line 692
    :cond_18
    move-object v1, v13

    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2x:LX/0FJ;

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_1a

    .line 706
    .line 707
    iget-object v2, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A30:LX/0wt;

    .line 708
    .line 709
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1z:LX/05C;

    .line 710
    .line 711
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 712
    .line 713
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/9vQ;

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v2, v1, v3, v0, v0}, LX/0wt;->A00(LX/9vQ;Ljava/util/List;ZZ)LX/Lcr;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    iget-object v2, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A31:LX/0xD;

    .line 728
    .line 729
    new-instance v0, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, LX/0xC;->A06:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter v1

    .line 737
    goto :goto_4

    .line 738
    :cond_19
    const/4 v1, 0x0

    .line 739
    goto :goto_3

    .line 740
    :goto_4
    :try_start_1
    iput-object v0, v2, LX/0xD;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 741
    .line 742
    monitor-exit v1

    .line 743
    invoke-virtual {v2, v13}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, LX/0xC;->A0C(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    iget-object v2, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A31:LX/0xD;

    .line 750
    .line 751
    iget-object v0, v8, LX/0WE;->A03:Ljava/util/List;

    .line 752
    .line 753
    if-nez v0, :cond_1b

    .line 754
    .line 755
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 756
    .line 757
    :cond_1b
    iget-object v1, v2, LX/0xC;->A06:Ljava/lang/Object;

    .line 758
    .line 759
    monitor-enter v1

    .line 760
    :try_start_2
    iput-object v0, v2, LX/0xD;->A05:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 761
    .line 762
    monitor-exit v1

    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v2, v0}, LX/0xD;->A0J(I)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x64

    .line 768
    .line 769
    invoke-virtual {v2, v0}, LX/0xD;->A0K(I)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v8, LX/0WE;->A01:Ljava/lang/Integer;

    .line 778
    .line 779
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 780
    .line 781
    if-eq v1, v0, :cond_1c

    .line 782
    .line 783
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1k:LX/05C;

    .line 784
    .line 785
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 786
    .line 787
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/15w;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v1, v0, v2, v0}, LX/15w;->A0X(LX/1LW;LX/0xD;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ljava/util/Collection;

    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v3, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1e

    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/1DO;

    .line 830
    .line 831
    iget-boolean v0, v1, LX/1DO;->A0c:Z

    .line 832
    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_1d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-lez v0, :cond_1f

    .line 848
    .line 849
    const v0, 0x7f123968

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v0, LX/1Jc;

    .line 857
    .line 858
    invoke-direct {v0, v1}, LX/1Jc;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1f

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/1DO;

    .line 879
    .line 880
    new-instance v0, LX/Jyw;

    .line 881
    .line 882
    invoke-direct {v0, v1}, LX/Jyw;-><init>(LX/1DO;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_6

    .line 889
    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-lez v0, :cond_20

    .line 894
    .line 895
    const v0, 0x7f123963

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v0, LX/1Jc;

    .line 903
    .line 904
    invoke-direct {v0, v1}, LX/1Jc;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_20

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/1DO;

    .line 925
    .line 926
    new-instance v0, LX/Jyw;

    .line 927
    .line 928
    invoke-direct {v0, v1}, LX/Jyw;-><init>(LX/1DO;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_7

    .line 935
    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_22

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_22

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/1RH;

    .line 956
    .line 957
    instance-of v0, v1, LX/1RK;

    .line 958
    .line 959
    if-eqz v0, :cond_21

    .line 960
    .line 961
    check-cast v1, LX/1RK;

    .line 962
    .line 963
    iget-object v0, v1, LX/1RK;->A00:Lcom/indianchat/favorites/FavoriteManager;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/indianchat/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    xor-int/lit8 v0, v0, 0x1

    .line 974
    .line 975
    if-nez v0, :cond_21

    .line 976
    .line 977
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 978
    .line 979
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 980
    .line 981
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/0y3;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/0y3;->A02()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v3, 0x1

    .line 992
    if-nez v0, :cond_23

    .line 993
    .line 994
    :cond_22
    const/4 v3, 0x0

    .line 995
    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_25

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_25

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/1RH;

    .line 1016
    .line 1017
    instance-of v0, v1, LX/3QM;

    .line 1018
    .line 1019
    if-eqz v0, :cond_24

    .line 1020
    .line 1021
    check-cast v1, LX/3QM;

    .line 1022
    .line 1023
    iget-object v0, v1, LX/3QM;->A00:Ljava/util/Set;

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_24

    .line 1030
    .line 1031
    iget-object v0, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_25
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :catch_0
    move-exception v6

    .line 1043
    :try_start_3
    iget-object v1, v7, LX/9qK;->A02:Ljava/lang/Integer;

    .line 1044
    .line 1045
    if-eqz v1, :cond_26

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    iget-object v4, v7, LX/9qK;->A00:LX/AAQ;

    .line 1052
    .line 1053
    if-eqz v4, :cond_26

    .line 1054
    .line 1055
    iget-object v1, v7, LX/9qK;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    iget-object v1, v7, LX/9qK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-virtual {v4, v6, v5, v3, v1}, LX/AAQ;->A04(Ljava/lang/Throwable;III)V

    .line 1068
    .line 1069
    .line 1070
    :cond_26
    if-nez v0, :cond_27

    .line 1071
    .line 1072
    const/16 v16, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1073
    .line 1074
    :cond_27
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1075
    :catchall_0
    move-exception v1

    .line 1076
    move/from16 v15, v16

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :catchall_1
    move-exception v1

    .line 1080
    :goto_8
    if-eqz v0, :cond_28

    .line 1081
    .line 1082
    if-nez v15, :cond_28

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-virtual {v2, v0}, LX/AAQ;->A02(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_28
    throw v1

    .line 1092
    :catchall_2
    move-exception v0

    .line 1093
    monitor-exit v1

    .line 1094
    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 10

    .line 0
    check-cast p2, LX/2FW;

    .line 1
    .line 2
    iget-object v6, p0, LX/11w;->A01:LX/11v;

    .line 3
    .line 4
    iget-object v5, v6, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v8, :cond_f

    .line 9
    .line 10
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    .line 12
    const-string v4, "UNREAD_FILTER"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0WE;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_20

    .line 33
    .line 34
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0X:LX/0TT;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ConversationsFragment/refreshEmptyViewsIfNeeded called from publishResults"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0P(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2j()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, LX/0WE;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, LX/2FW;->A00:LX/0WE;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0WE;->A00()LX/0WE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/11v;->A00:LX/0WE;

    .line 74
    .line 75
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 76
    .line 77
    iget-object v7, v0, LX/0WE;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2x:LX/0FJ;

    .line 80
    .line 81
    invoke-static {v0, v7}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 92
    .line 93
    iget-object v0, v0, LX/0WE;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0WE;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v8, 0x1

    .line 119
    :cond_4
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v0, 0x1

    .line 131
    :cond_6
    if-nez v8, :cond_7

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v9, v6, LX/11v;->A01:LX/0WE;

    .line 136
    .line 137
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 138
    .line 139
    if-nez v0, :cond_1e

    .line 140
    .line 141
    const-string v0, "conversations/view/null"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    iget-object v7, v5, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 147
    .line 148
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/10Z;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/10Z;->A0O()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 172
    .line 173
    iget-object v0, v0, LX/0WE;->A04:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :cond_8
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 184
    .line 185
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/10c;

    .line 192
    .line 193
    invoke-interface {v0}, LX/10c;->BK1()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    :cond_9
    iget-boolean v0, p2, LX/2FW;->A01:Z

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 204
    .line 205
    new-instance v3, LX/1Jd;

    .line 206
    .line 207
    invoke-direct {v3}, LX/1Jd;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    iget-object v3, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 214
    .line 215
    const/16 v0, 0x7f48

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v2, 0x4091

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2s()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    invoke-static {v5}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0Q(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {v0}, LX/11u;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_4
    invoke-static {v5}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0L(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A09:LX/KJX;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/10Z;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/10Z;->A0O()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 283
    .line 284
    iget-object v0, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-wide v1, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A02:J

    .line 290
    .line 291
    const-wide/16 v6, 0x0

    .line 292
    .line 293
    cmp-long v0, v1, v6

    .line 294
    .line 295
    if-lez v0, :cond_f

    .line 296
    .line 297
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2U:LX/05C;

    .line 298
    .line 299
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/1RO;

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iget-wide v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A02:J

    .line 312
    .line 313
    sub-long/2addr v2, v0

    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-virtual {v4, v0, v2, v3}, LX/1RO;->A01(IJ)V

    .line 316
    .line 317
    .line 318
    iput-wide v6, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A02:J

    .line 319
    .line 320
    :cond_f
    return-void

    .line 321
    :cond_10
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-interface {v0}, LX/11u;->notifyDataSetChanged()V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {v5}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2s()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-static {v5}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0Q(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0WE;->A01()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 350
    .line 351
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 352
    .line 353
    iget-object v0, v0, LX/0WE;->A03:Ljava/util/List;

    .line 354
    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 358
    .line 359
    :cond_13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "CUSTOM_LIST_FILTER"

    .line 366
    .line 367
    new-instance v3, LX/1I0;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2}, LX/1I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_14
    iget-object v0, v6, LX/11v;->A01:LX/0WE;

    .line 375
    .line 376
    iget-object v0, v0, LX/0WE;->A04:Ljava/util/List;

    .line 377
    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 381
    .line 382
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "COMMUNITY_FILTER"

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 397
    .line 398
    new-instance v3, LX/1Je;

    .line 399
    .line 400
    invoke-direct {v3}, LX/1Je;-><init>()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_16
    const-string v0, "BUSINESS_FILTER"

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 414
    .line 415
    new-instance v3, LX/2Zf;

    .line 416
    .line 417
    invoke-direct {v3}, LX/2Zf;-><init>()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_17
    const-string v0, "BUSINESS_AI_FILTER"

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 431
    .line 432
    new-instance v3, LX/1Jj;

    .line 433
    .line 434
    invoke-direct {v3}, LX/1Jj;-><init>()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_18
    const-string v0, "BUSINESS_AI_RESPONDING_FILTER"

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 448
    .line 449
    new-instance v3, LX/1Jk;

    .line 450
    .line 451
    invoke-direct {v3}, LX/1Jk;-><init>()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_19
    const-string v0, "GROUP_FILTER"

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    iget-object v2, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 465
    .line 466
    const/16 v0, 0x4829

    .line 467
    .line 468
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sget-object v0, LX/2sW;->A04:LX/2sW;

    .line 473
    .line 474
    iget v0, v0, LX/2sW;->value:I

    .line 475
    .line 476
    if-eq v2, v0, :cond_1a

    .line 477
    .line 478
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 479
    .line 480
    new-instance v3, LX/1Jf;

    .line 481
    .line 482
    invoke-direct {v3}, LX/1Jf;-><init>()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_1a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    iget-object v2, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 494
    .line 495
    const/16 v0, 0x59b2

    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sget-object v0, LX/2sP;->A02:LX/2sP;

    .line 502
    .line 503
    iget v0, v0, LX/2sP;->value:I

    .line 504
    .line 505
    if-eq v2, v0, :cond_1c

    .line 506
    .line 507
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragment;->A08:LX/00s;

    .line 508
    .line 509
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/13V;

    .line 514
    .line 515
    iget-object v0, v0, LX/13V;->A00:LX/5Yi;

    .line 516
    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    iget-object v0, v0, LX/5Yi;->A08:LX/3sO;

    .line 520
    .line 521
    iget-object v0, v0, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1b

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_1b
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 534
    .line 535
    new-instance v3, LX/1Jg;

    .line 536
    .line 537
    invoke-direct {v3}, LX/1Jg;-><init>()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_1c
    const-string v0, "LOCKED_FILTER"

    .line 543
    .line 544
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 551
    .line 552
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 553
    .line 554
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/10c;

    .line 559
    .line 560
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    iget-object v4, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 567
    .line 568
    new-instance v3, LX/1Jh;

    .line 569
    .line 570
    invoke-direct {v3}, LX/1Jh;-><init>()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_1d
    iget-object v3, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const-string v2, ""

    .line 581
    .line 582
    new-instance v0, LX/1I0;

    .line 583
    .line 584
    invoke-direct {v0, v6, v2}, LX/1I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_1e
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0Y:LX/0TT;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2X(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0X:LX/0TT;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0X:LX/0TT;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Landroid/widget/TextView;

    .line 612
    .line 613
    iget-object v0, v9, LX/0WE;->A02:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1f

    .line 620
    .line 621
    const v7, 0x7f123945

    .line 622
    .line 623
    .line 624
    new-array v2, v3, [Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v0, v9, LX/0WE;->A02:Ljava/lang/String;

    .line 627
    .line 628
    aput-object v0, v2, v1

    .line 629
    .line 630
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1f
    const v0, 0x7f123944

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_20
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0X:LX/0TT;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 650
    .line 651
    .line 652
    const v0, 0x7f0b0d24

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    new-instance v0, LX/0TT;

    .line 660
    .line 661
    invoke-direct {v0, v7}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 665
    .line 666
    .line 667
    const v0, 0x7f0b0d26

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v0, LX/0TT;

    .line 675
    .line 676
    invoke-direct {v0, v7}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 680
    .line 681
    .line 682
    const v0, 0x7f0b0d25

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    new-instance v0, LX/0TT;

    .line 690
    .line 691
    invoke-direct {v0, v7}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_21
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0X:LX/0TT;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p2, LX/2FW;->A00:LX/0WE;

    .line 705
    .line 706
    iget-object v0, v0, LX/0WE;->A04:Ljava/util/List;

    .line 707
    .line 708
    if-nez v0, :cond_22

    .line 709
    .line 710
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 711
    .line 712
    :cond_22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    iget-object v7, v5, Lcom/indianchat/conversationslist/ConversationsFragment;->A08:LX/00s;

    .line 719
    .line 720
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/13V;

    .line 725
    .line 726
    iget-object v0, v0, LX/13V;->A00:LX/5Yi;

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/13V;

    .line 735
    .line 736
    iget-object v0, v0, LX/13V;->A00:LX/5Yi;

    .line 737
    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    iget-object v0, v0, LX/5Yi;->A08:LX/3sO;

    .line 741
    .line 742
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ne v0, v2, :cond_0

    .line 747
    .line 748
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/13V;

    .line 753
    .line 754
    invoke-virtual {v0, v3}, LX/13V;->A00(Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_23
    const/4 v0, 0x0

    .line 760
    goto :goto_5
.end method
