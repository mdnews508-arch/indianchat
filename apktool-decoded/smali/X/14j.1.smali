.class public LX/14j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00s;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0AG;

.field public final A07:LX/08R;

.field public final A08:LX/0qI;

.field public final A09:LX/0ao;

.field public final A0A:LX/0am;

.field public final A0B:LX/0au;

.field public final A0C:LX/0an;

.field public final A0D:LX/14n;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Landroid/os/HandlerThread;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/089;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/14j;->A03:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x130

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/14j;->A05:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/14j;->A04:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    const v0, 0x2805d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/14j;->A0L:LX/00s;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/14j;->A0N:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, LX/14j;->A01:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/14j;->A0H:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/14j;->A0G:Ljava/util/Map;

    .line 65
    .line 66
    iput v1, p0, LX/14j;->A00:I

    .line 67
    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/14j;->A02:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/14j;->A0F:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, LX/14k;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/14k;-><init>(LX/14j;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/14j;->A08:LX/0qI;

    .line 88
    .line 89
    const/16 v0, 0x99

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/089;

    .line 96
    .line 97
    iput-object v0, p0, LX/14j;->A0M:LX/089;

    .line 98
    .line 99
    const/16 v0, 0xe7

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0AG;

    .line 106
    .line 107
    iput-object v0, p0, LX/14j;->A06:LX/0AG;

    .line 108
    .line 109
    const/16 v0, 0x83

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0am;

    .line 116
    .line 117
    iput-object v0, p0, LX/14j;->A0A:LX/0am;

    .line 118
    .line 119
    const/16 v0, 0x85

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0an;

    .line 126
    .line 127
    iput-object v0, p0, LX/14j;->A0C:LX/0an;

    .line 128
    .line 129
    const/16 v0, 0x82

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0ao;

    .line 136
    .line 137
    iput-object v0, p0, LX/14j;->A09:LX/0ao;

    .line 138
    .line 139
    const/16 v0, 0x84

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0au;

    .line 146
    .line 147
    iput-object v0, p0, LX/14j;->A0B:LX/0au;

    .line 148
    .line 149
    const/16 v0, 0x1cff

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, LX/00t;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/14j;->A0J:LX/00s;

    .line 162
    .line 163
    const/16 v0, 0x563

    .line 164
    .line 165
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "XmppMessageRouter"

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    new-instance v0, LX/14m;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/14j;->A0I:Landroid/os/HandlerThread;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/14n;

    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, LX/14n;-><init>(Landroid/os/Looper;LX/14j;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/14j;->A0D:LX/14n;

    .line 191
    .line 192
    const/16 v0, 0x63

    .line 193
    .line 194
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/07s;

    .line 199
    .line 200
    new-instance v3, LX/08R;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, LX/08R;-><init>(LX/07s;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, LX/14j;->A07:LX/08R;

    .line 206
    .line 207
    const/16 v0, 0x1691

    .line 208
    .line 209
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/14o;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_0
    iget-object v1, v2, LX/14o;->A03:Ljava/util/List;

    .line 217
    .line 218
    new-instance v0, LX/14r;

    .line 219
    .line 220
    invoke-direct {v0, v3}, LX/14r;-><init>(LX/08R;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    sput-object v3, LX/14s;->A00:LX/08R;

    .line 228
    .line 229
    const/16 v0, 0xd6

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/14j;->A0K:LX/00s;

    .line 236
    .line 237
    const/16 v0, 0x38

    .line 238
    .line 239
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/00D;

    .line 244
    .line 245
    const/16 v0, 0x4c7a

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, LX/14j;->A0O:Z

    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    :try_start_1
    move-exception v0

    .line 255
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0
.end method

.method public static A00(Landroid/os/Message;LX/14j;I)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/14j;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_42

    .line 3
    .line 4
    iget-object v0, p1, LX/14j;->A0L:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NSF;

    .line 11
    .line 12
    iget-object v1, v0, LX/NSF;->A00:LX/Nc6;

    .line 13
    .line 14
    const/16 v0, 0xcb

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/Nc6;->A01:LX/00s;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0cS;

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p2}, LX/0cS;->BC8(Landroid/os/Message;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/16 v0, 0x11b

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/Nc6;->A02:LX/00s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0xca

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/Nc6;->A05:LX/00s;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v0, 0x117

    .line 48
    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, LX/Nc6;->A0p:LX/00s;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 v0, 0x11d

    .line 55
    .line 56
    if-ne p2, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, LX/Nc6;->A0K:LX/00s;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v0, 0x96

    .line 62
    .line 63
    if-eq p2, v0, :cond_41

    .line 64
    .line 65
    const/16 v0, 0xc0

    .line 66
    .line 67
    if-eq p2, v0, :cond_41

    .line 68
    .line 69
    const/16 v0, 0xc1

    .line 70
    .line 71
    if-eq p2, v0, :cond_41

    .line 72
    .line 73
    const/16 v0, 0xc5

    .line 74
    .line 75
    if-eq p2, v0, :cond_41

    .line 76
    .line 77
    const/16 v0, 0x109

    .line 78
    .line 79
    if-ne p2, v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v1, LX/Nc6;->A06:LX/00s;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/16 v0, 0xfc

    .line 85
    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v1, LX/Nc6;->A0S:LX/00s;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/16 v0, 0x122

    .line 92
    .line 93
    if-ne p2, v0, :cond_8

    .line 94
    .line 95
    iget-object v0, v1, LX/Nc6;->A0j:LX/00s;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    const/16 v0, 0xd5

    .line 99
    .line 100
    if-ne p2, v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v1, LX/Nc6;->A07:LX/00s;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const/16 v0, 0xdd

    .line 106
    .line 107
    if-ne p2, v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v1, LX/Nc6;->A0m:LX/00s;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    const/16 v0, 0xf2

    .line 113
    .line 114
    if-eq p2, v0, :cond_40

    .line 115
    .line 116
    const/16 v0, 0xf3

    .line 117
    .line 118
    if-eq p2, v0, :cond_40

    .line 119
    .line 120
    const/16 v0, 0xf4

    .line 121
    .line 122
    if-eq p2, v0, :cond_40

    .line 123
    .line 124
    const/16 v0, 0xf5

    .line 125
    .line 126
    if-eq p2, v0, :cond_40

    .line 127
    .line 128
    const/16 v0, 0x116

    .line 129
    .line 130
    if-eq p2, v0, :cond_40

    .line 131
    .line 132
    const/16 v0, 0xd4

    .line 133
    .line 134
    if-ne p2, v0, :cond_b

    .line 135
    .line 136
    iget-object v0, v1, LX/Nc6;->A0X:LX/00s;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    const/16 v0, 0xd2

    .line 140
    .line 141
    if-ne p2, v0, :cond_c

    .line 142
    .line 143
    iget-object v0, v1, LX/Nc6;->A10:LX/00s;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_c
    const/16 v0, 0x19

    .line 147
    .line 148
    if-ne p2, v0, :cond_d

    .line 149
    .line 150
    iget-object v0, v1, LX/Nc6;->A09:LX/00s;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_d
    const/16 v0, 0xe5

    .line 155
    .line 156
    if-ne p2, v0, :cond_e

    .line 157
    .line 158
    iget-object v0, v1, LX/Nc6;->A0G:LX/00s;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_e
    const/16 v0, 0xd1

    .line 163
    .line 164
    if-ne p2, v0, :cond_f

    .line 165
    .line 166
    iget-object v0, v1, LX/Nc6;->A0O:LX/00s;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_f
    const/16 v0, 0xf8

    .line 171
    .line 172
    if-ne p2, v0, :cond_10

    .line 173
    .line 174
    iget-object v0, v1, LX/Nc6;->A04:LX/00s;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_10
    const/16 v0, 0xe4

    .line 179
    .line 180
    if-ne p2, v0, :cond_11

    .line 181
    .line 182
    iget-object v0, v1, LX/Nc6;->A0I:LX/00s;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_11
    const/16 v0, 0x102

    .line 187
    .line 188
    if-ne p2, v0, :cond_12

    .line 189
    .line 190
    iget-object v0, v1, LX/Nc6;->A0e:LX/00s;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_12
    if-nez p2, :cond_13

    .line 195
    .line 196
    iget-object v0, v1, LX/Nc6;->A0W:LX/00s;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_13
    const/16 v0, 0x65

    .line 201
    .line 202
    if-ne p2, v0, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, LX/Nc6;->A0C:LX/00s;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_14
    const/16 v0, 0x101

    .line 209
    .line 210
    if-ne p2, v0, :cond_15

    .line 211
    .line 212
    iget-object v0, v1, LX/Nc6;->A0h:LX/00s;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_15
    const/16 v0, 0xb3

    .line 217
    .line 218
    if-ne p2, v0, :cond_16

    .line 219
    .line 220
    iget-object v0, v1, LX/Nc6;->A0u:LX/00s;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_16
    const/16 v0, 0xfe

    .line 225
    .line 226
    if-ne p2, v0, :cond_17

    .line 227
    .line 228
    iget-object v0, v1, LX/Nc6;->A0N:LX/00s;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_17
    const/16 v0, 0x10e

    .line 233
    .line 234
    if-ne p2, v0, :cond_18

    .line 235
    .line 236
    iget-object v0, v1, LX/Nc6;->A0R:LX/00s;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_18
    const/16 v0, 0xf0

    .line 241
    .line 242
    if-ne p2, v0, :cond_19

    .line 243
    .line 244
    iget-object v0, v1, LX/Nc6;->A0U:LX/00s;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_19
    const/16 v0, 0x75

    .line 249
    .line 250
    if-eq p2, v0, :cond_3f

    .line 251
    .line 252
    const/16 v0, 0xce

    .line 253
    .line 254
    if-eq p2, v0, :cond_3f

    .line 255
    .line 256
    const/16 v0, 0x11c

    .line 257
    .line 258
    if-ne p2, v0, :cond_1a

    .line 259
    .line 260
    iget-object v0, v1, LX/Nc6;->A0P:LX/00s;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_1a
    const/16 v0, 0x61

    .line 265
    .line 266
    if-ne p2, v0, :cond_1b

    .line 267
    .line 268
    iget-object v0, v1, LX/Nc6;->A0V:LX/00s;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_1b
    const/16 v0, 0x4a

    .line 273
    .line 274
    if-eq p2, v0, :cond_3e

    .line 275
    .line 276
    const/16 v0, 0x4b

    .line 277
    .line 278
    if-eq p2, v0, :cond_3e

    .line 279
    .line 280
    const/16 v0, 0x4c

    .line 281
    .line 282
    if-eq p2, v0, :cond_3e

    .line 283
    .line 284
    const/16 v0, 0x4d

    .line 285
    .line 286
    if-eq p2, v0, :cond_3e

    .line 287
    .line 288
    const/16 v0, 0x4e

    .line 289
    .line 290
    if-eq p2, v0, :cond_3e

    .line 291
    .line 292
    const/16 v0, 0x52

    .line 293
    .line 294
    if-eq p2, v0, :cond_3e

    .line 295
    .line 296
    const/16 v0, 0x53

    .line 297
    .line 298
    if-eq p2, v0, :cond_3e

    .line 299
    .line 300
    const/16 v0, 0x54

    .line 301
    .line 302
    if-eq p2, v0, :cond_3e

    .line 303
    .line 304
    const/16 v0, 0x100

    .line 305
    .line 306
    if-ne p2, v0, :cond_1c

    .line 307
    .line 308
    iget-object v0, v1, LX/Nc6;->A0g:LX/00s;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1c
    const/16 v0, 0xcc

    .line 313
    .line 314
    if-ne p2, v0, :cond_1d

    .line 315
    .line 316
    iget-object v0, v1, LX/Nc6;->A0D:LX/00s;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_1d
    const/16 v0, 0x105

    .line 321
    .line 322
    if-ne p2, v0, :cond_1e

    .line 323
    .line 324
    iget-object v0, v1, LX/Nc6;->A0E:LX/00s;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_1e
    const/16 v0, 0x11f

    .line 329
    .line 330
    if-ne p2, v0, :cond_1f

    .line 331
    .line 332
    iget-object v0, v1, LX/Nc6;->A0k:LX/00s;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_1f
    const/16 v0, 0xf7

    .line 337
    .line 338
    if-ne p2, v0, :cond_20

    .line 339
    .line 340
    iget-object v0, v1, LX/Nc6;->A0l:LX/00s;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_20
    const/16 v0, 0xea

    .line 345
    .line 346
    if-ne p2, v0, :cond_21

    .line 347
    .line 348
    iget-object v0, v1, LX/Nc6;->A0n:LX/00s;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_21
    const/16 v0, 0xd8

    .line 353
    .line 354
    if-ne p2, v0, :cond_22

    .line 355
    .line 356
    iget-object v0, v1, LX/Nc6;->A0H:LX/00s;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_22
    const/16 v0, 0xbd

    .line 361
    .line 362
    if-ne p2, v0, :cond_23

    .line 363
    .line 364
    iget-object v0, v1, LX/Nc6;->A0o:LX/00s;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_23
    const/16 v0, 0x68

    .line 369
    .line 370
    if-ne p2, v0, :cond_24

    .line 371
    .line 372
    iget-object v0, v1, LX/Nc6;->A0i:LX/00s;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_24
    const/16 v0, 0x114

    .line 377
    .line 378
    if-ne p2, v0, :cond_25

    .line 379
    .line 380
    iget-object v0, v1, LX/Nc6;->A00:LX/00s;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_25
    const/16 v0, 0x121

    .line 385
    .line 386
    if-ne p2, v0, :cond_26

    .line 387
    .line 388
    iget-object v0, v1, LX/Nc6;->A0q:LX/00s;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_26
    const/16 v0, 0xfb

    .line 393
    .line 394
    if-ne p2, v0, :cond_27

    .line 395
    .line 396
    iget-object v0, v1, LX/Nc6;->A0s:LX/00s;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_27
    const/16 v0, 0xc6

    .line 401
    .line 402
    if-eq p2, v0, :cond_3d

    .line 403
    .line 404
    const/16 v0, 0xc7

    .line 405
    .line 406
    if-eq p2, v0, :cond_3d

    .line 407
    .line 408
    const/16 v0, 0xc8

    .line 409
    .line 410
    if-eq p2, v0, :cond_3d

    .line 411
    .line 412
    const/16 v0, 0xc9

    .line 413
    .line 414
    if-eq p2, v0, :cond_3d

    .line 415
    .line 416
    const/16 v0, 0xee

    .line 417
    .line 418
    if-ne p2, v0, :cond_28

    .line 419
    .line 420
    iget-object v0, v1, LX/Nc6;->A0L:LX/00s;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_28
    const/16 v0, 0x113

    .line 425
    .line 426
    if-ne p2, v0, :cond_29

    .line 427
    .line 428
    iget-object v0, v1, LX/Nc6;->A0Q:LX/00s;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_29
    const/16 v0, 0xec

    .line 433
    .line 434
    if-ne p2, v0, :cond_2a

    .line 435
    .line 436
    iget-object v0, v1, LX/Nc6;->A0x:LX/00s;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_2a
    const/16 v0, 0x115

    .line 441
    .line 442
    if-ne p2, v0, :cond_2b

    .line 443
    .line 444
    iget-object v0, v1, LX/Nc6;->A0w:LX/00s;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_2b
    const/16 v0, 0x112

    .line 449
    .line 450
    if-ne p2, v0, :cond_2c

    .line 451
    .line 452
    iget-object v0, v1, LX/Nc6;->A0z:LX/00s;

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2c
    const/16 v0, 0xf9

    .line 457
    .line 458
    if-ne p2, v0, :cond_2d

    .line 459
    .line 460
    iget-object v0, v1, LX/Nc6;->A11:LX/00s;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_2d
    const/16 v0, 0xf6

    .line 465
    .line 466
    if-ne p2, v0, :cond_2e

    .line 467
    .line 468
    iget-object v0, v1, LX/Nc6;->A13:LX/00s;

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_2e
    const/16 v0, 0x11a

    .line 473
    .line 474
    if-ne p2, v0, :cond_2f

    .line 475
    .line 476
    iget-object v0, v1, LX/Nc6;->A0A:LX/00s;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_2f
    const/16 v0, 0x123

    .line 481
    .line 482
    if-ne p2, v0, :cond_30

    .line 483
    .line 484
    iget-object v0, v1, LX/Nc6;->A0B:LX/00s;

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_30
    const/16 v0, 0x11e

    .line 489
    .line 490
    if-ne p2, v0, :cond_31

    .line 491
    .line 492
    iget-object v0, v1, LX/Nc6;->A0M:LX/00s;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_31
    const/4 v0, 0x6

    .line 497
    if-eq p2, v0, :cond_3c

    .line 498
    .line 499
    const/16 v0, 0x1b

    .line 500
    .line 501
    if-eq p2, v0, :cond_3c

    .line 502
    .line 503
    const/16 v0, 0xfa

    .line 504
    .line 505
    if-eq p2, v0, :cond_3c

    .line 506
    .line 507
    const/16 v0, 0x9f

    .line 508
    .line 509
    if-eq p2, v0, :cond_3c

    .line 510
    .line 511
    const/16 v0, 0x12

    .line 512
    .line 513
    if-eq p2, v0, :cond_3c

    .line 514
    .line 515
    const/16 v0, 0x8

    .line 516
    .line 517
    if-ne p2, v0, :cond_32

    .line 518
    .line 519
    iget-object v0, v1, LX/Nc6;->A0F:LX/00s;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_32
    const/16 v0, 0xf1

    .line 524
    .line 525
    if-ne p2, v0, :cond_33

    .line 526
    .line 527
    iget-object v0, v1, LX/Nc6;->A0J:LX/00s;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_33
    const/16 v0, 0xeb

    .line 532
    .line 533
    if-ne p2, v0, :cond_34

    .line 534
    .line 535
    iget-object v0, v1, LX/Nc6;->A0v:LX/00s;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_34
    const/16 v0, 0x107

    .line 540
    .line 541
    if-ne p2, v0, :cond_35

    .line 542
    .line 543
    iget-object v0, v1, LX/Nc6;->A0Y:LX/00s;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_35
    const/16 v0, 0x106

    .line 548
    .line 549
    if-eq p2, v0, :cond_3b

    .line 550
    .line 551
    const/16 v0, 0x13

    .line 552
    .line 553
    if-eq p2, v0, :cond_3b

    .line 554
    .line 555
    const/16 v0, 0x10

    .line 556
    .line 557
    if-eq p2, v0, :cond_3b

    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    if-ne p2, v0, :cond_36

    .line 561
    .line 562
    iget-object v0, v1, LX/Nc6;->A0a:LX/00s;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_36
    const/16 v0, 0x45

    .line 567
    .line 568
    if-ne p2, v0, :cond_37

    .line 569
    .line 570
    iget-object v0, v1, LX/Nc6;->A0b:LX/00s;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_37
    const/4 v0, 0x1

    .line 575
    if-ne p2, v0, :cond_38

    .line 576
    .line 577
    iget-object v0, v1, LX/Nc6;->A0c:LX/00s;

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_38
    const/16 v0, 0x56

    .line 582
    .line 583
    if-eq p2, v0, :cond_3a

    .line 584
    .line 585
    const/16 v0, 0xf

    .line 586
    .line 587
    if-eq p2, v0, :cond_3a

    .line 588
    .line 589
    const/16 v0, 0xd7

    .line 590
    .line 591
    if-eq p2, v0, :cond_3a

    .line 592
    .line 593
    const/16 v0, 0xe3

    .line 594
    .line 595
    if-eq p2, v0, :cond_3a

    .line 596
    .line 597
    const/16 v0, 0x103

    .line 598
    .line 599
    if-eq p2, v0, :cond_3a

    .line 600
    .line 601
    const/16 v0, 0x118

    .line 602
    .line 603
    if-ne p2, v0, :cond_39

    .line 604
    .line 605
    iget-object v0, v1, LX/Nc6;->A0f:LX/00s;

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_39
    const/16 v0, 0x119

    .line 610
    .line 611
    if-ne p2, v0, :cond_45

    .line 612
    .line 613
    iget-object v0, v1, LX/Nc6;->A0y:LX/00s;

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_3a
    iget-object v0, v1, LX/Nc6;->A0d:LX/00s;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_3b
    iget-object v0, v1, LX/Nc6;->A0Z:LX/00s;

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_3c
    iget-object v0, v1, LX/Nc6;->A03:LX/00s;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_3d
    iget-object v0, v1, LX/Nc6;->A0t:LX/00s;

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_3e
    iget-object v0, v1, LX/Nc6;->A0r:LX/00s;

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3f
    iget-object v0, v1, LX/Nc6;->A0T:LX/00s;

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_40
    iget-object v0, v1, LX/Nc6;->A08:LX/00s;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_41
    iget-object v0, v1, LX/Nc6;->A12:LX/00s;

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_42
    iget-object v1, p1, LX/14j;->A02:Landroid/util/SparseIntArray;

    .line 650
    .line 651
    const/4 v0, -0x1

    .line 652
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-ltz v3, :cond_43

    .line 657
    .line 658
    iget-object v0, p1, LX/14j;->A0F:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v2, 0x1

    .line 665
    if-lt v3, v0, :cond_44

    .line 666
    .line 667
    :cond_43
    const/4 v2, 0x0

    .line 668
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v0, "No handler for recv message type:"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, p1, LX/14j;->A0F:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/0cS;

    .line 695
    .line 696
    invoke-interface {v0, p0, p2}, LX/0cS;->BC8(Landroid/os/Message;I)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v0, "Registered handler:"

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " can\'t handle message of type:"

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_45
    const-string v0, "No IncomingXmppMessageHandler registered for $recvType"

    .line 738
    .line 739
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1
.end method

.method public static A01(LX/0az;LX/14j;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    iget-object v1, p1, LX/14j;->A0E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p1, LX/14j;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1LS;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, v5, LX/1LS;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    iget-object v0, p1, LX/14j;->A0K:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bP;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/0bP;->A0C(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/14j;->A0A:LX/0am;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, LX/0am;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/14j;->A07:LX/08R;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    new-instance v4, LX/234;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-direct/range {v4 .. v9}, LX/234;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public static A02(LX/14j;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/14j;->A09:LX/0ao;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0ao;->A00(Ljava/lang/String;)LX/Ca6;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/14j;->A0H:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0qI;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/14j;->A0G:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1LS;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/0qI;

    .line 33
    .line 34
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v4, p0, LX/14j;->A0A:LX/0am;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v4, v0, v3, p1}, LX/0am;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, LX/0am;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/14j;->A07:LX/08R;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    new-instance v0, LX/3bc;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v5}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, p1, v3}, LX/0am;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public static A03(LX/14j;Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1xy;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/1xy;

    .line 16
    .line 17
    iget-object v0, v0, LX/1xy;->stanza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LX/14j;->A06:LX/0AG;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "source=XmppIncomingMessageRouter recvType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/14j;->A03:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/00W;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/00Y;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "XmppIncomingMessageRouter/handleIncomingXmppMessage/error recvType="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/14j;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/14j;->A0N:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/14j;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/14j;->A0J:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0cS;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0cS;->Ago()[I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, p0, LX/14j;->A0F:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    array-length v5, v8

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    aget v3, v8, v4

    .line 53
    .line 54
    iget-object v2, p0, LX/14j;->A02:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Already have registered handler for recv message type:"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/14j;->A01:Z

    .line 94
    .line 95
    :cond_3
    monitor-exit v7

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_4
    return-void
.end method

.method public A05(JLjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v4

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-static {v1}, LX/00K;->A0A(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/14j;->A0D:LX/14n;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    cmp-long v0, p1, v4

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_3
    invoke-static {v1}, LX/00K;->A0A(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/14n;->A01:LX/14j;

    .line 38
    .line 39
    iget-object v1, v0, LX/14j;->A0D:LX/14n;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0, p4, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-interface {v0, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A06(Landroid/os/Message;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget-object v0, p0, LX/14j;->A0D:LX/14n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A07(LX/0qI;Ljava/lang/String;IJZ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/14j;->A0G:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Pending iq-callback for id:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/14j;->A0H:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0qI;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/14j;->A08:LX/0qI;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Pending request for id:"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, p4, v1

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, LX/14j;->A0D:LX/14n;

    .line 74
    .line 75
    iget-object v0, v3, LX/14n;->A01:LX/14j;

    .line 76
    .line 77
    iget-object v2, v0, LX/14j;->A0D:LX/14n;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x0

    .line 81
    move/from16 v5, p6

    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    instance-of v0, p1, LX/0pB;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p1, LX/0pB;

    .line 101
    .line 102
    invoke-interface {p1}, LX/0pB;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    iget-object v3, p0, LX/14j;->A0A:LX/0am;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, LX/0am;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v2, LX/1Od;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput p3, v2, LX/1Od;->A00:I

    .line 126
    .line 127
    iput-object v1, v2, LX/1Od;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v2, LX/1Od;->A06:J

    .line 134
    .line 135
    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/0am;->A00(LX/0am;)LX/0Am;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const-string v0, "IqMessagePerfLoggerInterceptor"

    .line 147
    .line 148
    invoke-virtual {v1, v9, v0}, LX/0Am;->A06(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/0am;->A00(LX/0am;)LX/0Am;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "iq_type"

    .line 156
    .line 157
    int-to-long v7, p3

    .line 158
    invoke-virtual/range {v4 .. v9}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/0am;->A00(LX/0am;)LX/0Am;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "iq_queue"

    .line 166
    .line 167
    invoke-virtual {v1, v9, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "IqPerfLogger/onIqMessageQueued already exists iqId="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " iqSendType="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
.end method

.method public A08(LX/0az;LX/CqF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/14j;->A0D:LX/14n;

    .line 1
    .line 2
    new-instance v1, LX/Cq5;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/Cq5;-><init>(LX/0az;LX/CqF;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A09(LX/CqF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14j;->A0D:LX/14n;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0A(LX/CqF;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/14j;->A0B:LX/0au;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "MessageCallbacksManager/received_message too large error; stanzaKey="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/0au;->A05:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Wv;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v0, p2}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/CqF;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0au;->A00(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/0au;->A03:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0bP;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0bP;->A07()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/14j;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/14j;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Unhandled iq-response for id:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0qI;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1LS;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LX/14j;->A0A:LX/0am;

    .line 62
    .line 63
    iget-object v0, v7, LX/0am;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/1Od;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-wide v3, v6, LX/1Od;->A09:J

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v6, LX/1Od;->A09:J

    .line 86
    .line 87
    invoke-static {v7}, LX/0am;->A00(LX/0am;)LX/0Am;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v0, "iq_queue"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/0am;->A00(LX/0am;)LX/0Am;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "iq_send"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    monitor-exit v5

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/14j;->A0D:LX/14n;

    .line 6
    .line 7
    iget-object v0, v2, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/14j;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0qI;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/14j;->A08:LX/0qI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public A0E(ZI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/14j;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/14j;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/14j;->A00:I

    .line 27
    .line 28
    iget-object v1, p0, LX/14j;->A0D:LX/14n;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    iget-object v1, p0, LX/14j;->A0D:LX/14n;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
.end method

.method public A0F(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/14j;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/14j;->A0L:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xcb

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x11b

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xca

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x117

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x11d

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x96

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xc0

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc1

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xc5

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x109

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0xfc

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x122

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xd5

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xdd

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0xf2

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0xf3

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xf4

    .line 75
    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0xf5

    .line 79
    .line 80
    if-eq p1, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x116

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0xd4

    .line 87
    .line 88
    if-eq p1, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0xd2

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    if-eq p1, v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0xe5

    .line 99
    .line 100
    if-eq p1, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0xd1

    .line 103
    .line 104
    if-eq p1, v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0xf8

    .line 107
    .line 108
    if-eq p1, v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0xe4

    .line 111
    .line 112
    if-eq p1, v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x102

    .line 115
    .line 116
    if-eq p1, v0, :cond_0

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x65

    .line 121
    .line 122
    if-eq p1, v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x101

    .line 125
    .line 126
    if-eq p1, v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xb3

    .line 129
    .line 130
    if-eq p1, v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0xfe

    .line 133
    .line 134
    if-eq p1, v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x10e

    .line 137
    .line 138
    if-eq p1, v0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0xf0

    .line 141
    .line 142
    if-eq p1, v0, :cond_0

    .line 143
    .line 144
    const/16 v0, 0x75

    .line 145
    .line 146
    if-eq p1, v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0xce

    .line 149
    .line 150
    if-eq p1, v0, :cond_0

    .line 151
    .line 152
    const/16 v0, 0x11c

    .line 153
    .line 154
    if-eq p1, v0, :cond_0

    .line 155
    .line 156
    const/16 v0, 0x61

    .line 157
    .line 158
    if-eq p1, v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x4a

    .line 161
    .line 162
    if-eq p1, v0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x4b

    .line 165
    .line 166
    if-eq p1, v0, :cond_0

    .line 167
    .line 168
    const/16 v0, 0x4c

    .line 169
    .line 170
    if-eq p1, v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0x4d

    .line 173
    .line 174
    if-eq p1, v0, :cond_0

    .line 175
    .line 176
    const/16 v0, 0x4e

    .line 177
    .line 178
    if-eq p1, v0, :cond_0

    .line 179
    .line 180
    const/16 v0, 0x52

    .line 181
    .line 182
    if-eq p1, v0, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x53

    .line 185
    .line 186
    if-eq p1, v0, :cond_0

    .line 187
    .line 188
    const/16 v0, 0x54

    .line 189
    .line 190
    if-eq p1, v0, :cond_0

    .line 191
    .line 192
    const/16 v0, 0x100

    .line 193
    .line 194
    if-eq p1, v0, :cond_0

    .line 195
    .line 196
    const/16 v0, 0xcc

    .line 197
    .line 198
    if-eq p1, v0, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x105

    .line 201
    .line 202
    if-eq p1, v0, :cond_0

    .line 203
    .line 204
    const/16 v0, 0x11f

    .line 205
    .line 206
    if-eq p1, v0, :cond_0

    .line 207
    .line 208
    const/16 v0, 0xf7

    .line 209
    .line 210
    if-eq p1, v0, :cond_0

    .line 211
    .line 212
    const/16 v0, 0xea

    .line 213
    .line 214
    if-eq p1, v0, :cond_0

    .line 215
    .line 216
    const/16 v0, 0xd8

    .line 217
    .line 218
    if-eq p1, v0, :cond_0

    .line 219
    .line 220
    const/16 v0, 0xbd

    .line 221
    .line 222
    if-eq p1, v0, :cond_0

    .line 223
    .line 224
    const/16 v0, 0x68

    .line 225
    .line 226
    if-eq p1, v0, :cond_0

    .line 227
    .line 228
    const/16 v0, 0x114

    .line 229
    .line 230
    if-eq p1, v0, :cond_0

    .line 231
    .line 232
    const/16 v0, 0x121

    .line 233
    .line 234
    if-eq p1, v0, :cond_0

    .line 235
    .line 236
    const/16 v0, 0xfb

    .line 237
    .line 238
    if-eq p1, v0, :cond_0

    .line 239
    .line 240
    const/16 v0, 0xc6

    .line 241
    .line 242
    if-eq p1, v0, :cond_0

    .line 243
    .line 244
    const/16 v0, 0xc7

    .line 245
    .line 246
    if-eq p1, v0, :cond_0

    .line 247
    .line 248
    const/16 v0, 0xc8

    .line 249
    .line 250
    if-eq p1, v0, :cond_0

    .line 251
    .line 252
    const/16 v0, 0xc9

    .line 253
    .line 254
    if-eq p1, v0, :cond_0

    .line 255
    .line 256
    const/16 v0, 0xee

    .line 257
    .line 258
    if-eq p1, v0, :cond_0

    .line 259
    .line 260
    const/16 v0, 0x113

    .line 261
    .line 262
    if-eq p1, v0, :cond_0

    .line 263
    .line 264
    const/16 v0, 0xec

    .line 265
    .line 266
    if-eq p1, v0, :cond_0

    .line 267
    .line 268
    const/16 v0, 0x115

    .line 269
    .line 270
    if-eq p1, v0, :cond_0

    .line 271
    .line 272
    const/16 v0, 0x112

    .line 273
    .line 274
    if-eq p1, v0, :cond_0

    .line 275
    .line 276
    const/16 v0, 0xf9

    .line 277
    .line 278
    if-eq p1, v0, :cond_0

    .line 279
    .line 280
    const/16 v0, 0xf6

    .line 281
    .line 282
    if-eq p1, v0, :cond_0

    .line 283
    .line 284
    const/16 v0, 0x11a

    .line 285
    .line 286
    if-eq p1, v0, :cond_0

    .line 287
    .line 288
    const/16 v0, 0x123

    .line 289
    .line 290
    if-eq p1, v0, :cond_0

    .line 291
    .line 292
    const/16 v0, 0x11e

    .line 293
    .line 294
    if-eq p1, v0, :cond_0

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    if-eq p1, v0, :cond_0

    .line 298
    .line 299
    const/16 v0, 0x1b

    .line 300
    .line 301
    if-eq p1, v0, :cond_0

    .line 302
    .line 303
    const/16 v0, 0xfa

    .line 304
    .line 305
    if-eq p1, v0, :cond_0

    .line 306
    .line 307
    const/16 v0, 0x9f

    .line 308
    .line 309
    if-eq p1, v0, :cond_0

    .line 310
    .line 311
    const/16 v0, 0x12

    .line 312
    .line 313
    if-eq p1, v0, :cond_0

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    if-eq p1, v0, :cond_0

    .line 318
    .line 319
    const/16 v0, 0xf1

    .line 320
    .line 321
    if-eq p1, v0, :cond_0

    .line 322
    .line 323
    const/16 v0, 0xeb

    .line 324
    .line 325
    if-eq p1, v0, :cond_0

    .line 326
    .line 327
    const/16 v0, 0x107

    .line 328
    .line 329
    if-eq p1, v0, :cond_0

    .line 330
    .line 331
    const/16 v0, 0x106

    .line 332
    .line 333
    if-eq p1, v0, :cond_0

    .line 334
    .line 335
    const/16 v0, 0x13

    .line 336
    .line 337
    if-eq p1, v0, :cond_0

    .line 338
    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    if-eq p1, v0, :cond_0

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    if-eq p1, v0, :cond_0

    .line 345
    .line 346
    const/16 v0, 0x45

    .line 347
    .line 348
    if-eq p1, v0, :cond_0

    .line 349
    .line 350
    if-eq p1, v1, :cond_0

    .line 351
    .line 352
    const/16 v0, 0x56

    .line 353
    .line 354
    if-eq p1, v0, :cond_0

    .line 355
    .line 356
    const/16 v0, 0xf

    .line 357
    .line 358
    if-eq p1, v0, :cond_0

    .line 359
    .line 360
    const/16 v0, 0xd7

    .line 361
    .line 362
    if-eq p1, v0, :cond_0

    .line 363
    .line 364
    const/16 v0, 0xe3

    .line 365
    .line 366
    if-eq p1, v0, :cond_0

    .line 367
    .line 368
    const/16 v0, 0x103

    .line 369
    .line 370
    if-eq p1, v0, :cond_0

    .line 371
    .line 372
    const/16 v0, 0x118

    .line 373
    .line 374
    if-eq p1, v0, :cond_0

    .line 375
    .line 376
    const/16 v0, 0x119

    .line 377
    .line 378
    if-ne p1, v0, :cond_2

    .line 379
    .line 380
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 381
    return v0

    .line 382
    :cond_1
    iget-object v1, p0, LX/14j;->A02:Landroid/util/SparseIntArray;

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ltz v1, :cond_2

    .line 390
    .line 391
    iget-object v0, p0, LX/14j;->A0F:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge v1, v0, :cond_2

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2
    const/4 v0, 0x0

    .line 401
    return v0
.end method

.method public A0G(LX/0az;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-string/jumbo v1, "type"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, LX/14j;->A0A:LX/0am;

    .line 17
    .line 18
    iget-object v0, v6, LX/0am;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/1Od;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v5, LX/1Od;->A07:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v5, LX/1Od;->A07:J

    .line 41
    .line 42
    invoke-static {v6}, LX/0am;->A00(LX/0am;)LX/0Am;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v0, "iq_send"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/0am;->A00(LX/0am;)LX/0Am;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "iq_processing_queue"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v3, p0, LX/14j;->A0E:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "error"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/14j;->A0A:LX/0am;

    .line 77
    .line 78
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0, p2}, LX/0am;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/14j;->A0D:LX/14n;

    .line 93
    .line 94
    iget-object v0, v2, LX/14n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LX/14j;->A0G:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1LS;

    .line 113
    .line 114
    monitor-exit v3

    .line 115
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "xmppIncomingMessageRouter/handleIqResponse no callback found for id="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return v0

    .line 140
    :cond_3
    iget-object v0, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v0, v0, LX/1i5;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {p1, p0, p2}, LX/14j;->A01(LX/0az;LX/14j;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_4
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "iqId"

    .line 161
    .line 162
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method public A0H(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/14j;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
