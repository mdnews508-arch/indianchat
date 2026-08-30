.class public LX/1AL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:I


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public volatile A0B:LX/1AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/1AL;->A0C:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1AL;->A0B:LX/1AM;

    .line 5
    .line 6
    const/16 v0, 0x44b

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1AL;->A00:LX/00s;

    .line 13
    .line 14
    const/16 v0, 0xc6

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1AL;->A02:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0x136b

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1AL;->A0A:LX/00s;

    .line 29
    .line 30
    const/16 v0, 0x16b1

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1AL;->A01:LX/00s;

    .line 37
    .line 38
    const/16 v1, 0xe77

    .line 39
    .line 40
    new-instance v0, LX/05F;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1AL;->A08:LX/00s;

    .line 46
    .line 47
    const/16 v0, 0x9a9

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1AL;->A04:LX/00s;

    .line 54
    .line 55
    const v0, 0x1043a

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1AL;->A07:LX/00s;

    .line 63
    .line 64
    const/16 v0, 0x457

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1AL;->A05:LX/00s;

    .line 71
    .line 72
    const/16 v0, 0x10f7

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1AL;->A09:LX/00s;

    .line 79
    .line 80
    const/16 v1, 0x40bc

    .line 81
    .line 82
    new-instance v0, LX/05F;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1AL;->A06:LX/00s;

    .line 88
    .line 89
    const/16 v0, 0x4c4

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1AL;->A03:LX/00s;

    .line 96
    .line 97
    return-void
.end method

.method public static A00(LX/1AL;LX/0Ci;J)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1AL;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/148;

    .line 7
    .line 8
    iget-object v0, p0, LX/1AL;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lX;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/1AL;->A06:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1ni;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0, v1, v2}, LX/148;->A07(IJ)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/1Pv;

    .line 84
    .line 85
    iget-wide v1, v4, LX/1DO;->A0F:J

    .line 86
    .line 87
    cmp-long v0, v1, p2

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/1AL;->A01:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/15Z;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/1gu;->A00(LX/1Pv;LX/15Z;)LX/1DO;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method


# virtual methods
.method public A01(LX/15T;LX/1J0;J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/1AL;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ni;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v8, p0, LX/1AL;->A04:LX/00s;

    .line 13
    .line 14
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/148;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    move-wide/from16 v1, p3

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/148;->A07(IJ)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v5, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/77y;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v3, LX/77y;->A00:I

    .line 65
    .line 66
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/148;

    .line 71
    .line 72
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 73
    .line 74
    invoke-virtual {v6, v3, v0, v1}, LX/148;->A0B(LX/1Pv;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1AL;->A03:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v6, v3, LX/1DO;->A0j:J

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    iget-object v9, v0, LX/15T;->A02:LX/0JB;

    .line 87
    .line 88
    new-instance v10, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "message_add_on_row_id"

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget v0, v3, LX/77y;->A00:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "pin_in_chat_state"

    .line 109
    .line 110
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v3, LX/77y;->A01:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "sender_timestamp"

    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-array v14, v0, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v14, v2

    .line 132
    .line 133
    const-string v13, "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat"

    .line 134
    .line 135
    const-string v11, "message_add_on_pin_in_chat"

    .line 136
    .line 137
    const-string v12, "message_add_on_row_id = ?"

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/1AL;->A01:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/15Z;

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/1gu;->A00(LX/1Pv;LX/15Z;)LX/1DO;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    iget-object v6, v7, LX/1DO;->A0i:LX/1Oi;

    .line 157
    .line 158
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/CwP;

    .line 163
    .line 164
    invoke-direct {v0, v1, v6}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, LX/1Pv;->A05:LX/CwP;

    .line 168
    .line 169
    move-object/from16 v0, p2

    .line 170
    .line 171
    invoke-virtual {p0, v0, v7, v3}, LX/1AL;->A02(LX/1J0;LX/1DO;LX/77y;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/1AL;->A0A:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0pG;

    .line 181
    .line 182
    iget-object v3, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    const/16 v0, 0x22

    .line 186
    .line 187
    invoke-static {v3, v1, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 192
    .line 193
    .line 194
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method public A02(LX/1J0;LX/1DO;LX/77y;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1J0;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "CoreMessageStore methods must be called within a live DB transaction"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/6iU;->A07(LX/1DO;LX/77y;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v1}, LX/1DO;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1}, LX/1DO;->A0F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1AL;->A08:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/17A;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/17A;->A0J(LX/1DO;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1AL;->A08:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/17A;

    .line 41
    .line 42
    iget-object v0, v0, LX/17A;->A0V:LX/0me;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, LX/0me;->A03(LX/1DO;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A03(LX/77y;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1AL;->A02:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08Y;

    .line 17
    .line 18
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    iget v1, p1, LX/77y;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-wide v4, p1, LX/1Pv;->A02:J

    .line 32
    .line 33
    iget-object v0, p0, LX/1AL;->A09:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0lH;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 47
    .line 48
    const/16 v0, 0x76

    .line 49
    .line 50
    new-instance v1, LX/C0l;

    .line 51
    .line 52
    invoke-direct {v1, v6, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, LX/1DO;->CR2(LX/0Ci;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v1, LX/C0l;->A01:LX/1Oi;

    .line 59
    .line 60
    iput-wide v4, v1, LX/C0l;->A00:J

    .line 61
    .line 62
    iget-object v0, p0, LX/1AL;->A08:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/17A;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0
.end method
