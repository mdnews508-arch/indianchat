.class public LX/3gA;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;LX/0Ic;J)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    iput v0, p0, LX/3gA;->$t:I

    .line 3
    .line 4
    iput-object p2, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, LX/3gA;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/3gA;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/3gA;->A01:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/3gA;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 11
    .line 12
    const/16 v7, 0xd

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3gA;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 45
    .line 46
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 63
    .line 64
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 69
    .line 70
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 81
    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v5, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-wide v8, p0, LX/3gA;->A01:J

    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    iget-object v1, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    new-instance v3, LX/3gA;

    .line 107
    .line 108
    invoke-direct {v3, v1, p2, v0}, LX/3gA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v3, LX/3gA;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_b
    iget-object v1, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    new-instance v3, LX/3gA;

    .line 119
    .line 120
    invoke-direct {v3, v1, p2, v0}, LX/3gA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_c
    iget-object v2, p0, LX/3gA;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/0Ic;

    .line 127
    .line 128
    iget-wide v0, p0, LX/3gA;->A01:J

    .line 129
    .line 130
    new-instance v3, LX/3gA;

    .line 131
    .line 132
    invoke-direct {v3, p2, v2, v0, v1}, LX/3gA;-><init>(LX/0Xd;LX/0Ic;J)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v3, LX/3gA;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3gA;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3gA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/3gA;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v2, LX/3gA;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/3gA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget v0, v15, LX/3gA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v15, LX/3gA;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/3ZX;

    .line 17
    .line 18
    iget-object v2, v0, LX/3ZX;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Ezi;

    .line 23
    .line 24
    iget-object v1, v0, LX/Ezi;->countKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/Ezi;

    .line 49
    .line 50
    iget-object v0, v0, LX/Ezi;->point:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "_start"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/3ZX;

    .line 65
    .line 66
    iget-object v0, v0, LX/3ZX;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/3ZX;

    .line 77
    .line 78
    iget-object v4, v0, LX/3ZX;->A07:LX/0An;

    .line 79
    .line 80
    iget v6, v0, LX/3ZX;->A06:I

    .line 81
    .line 82
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Ezi;

    .line 85
    .line 86
    iget-object v0, v0, LX/Ezi;->point:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v8, v15, LX/3gA;->A01:J

    .line 93
    .line 94
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const v5, 0x348a03eb

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v4 .. v10}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/3ZX;

    .line 105
    .line 106
    iget-object v0, v0, LX/3ZX;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/3ZX;

    .line 114
    .line 115
    iget-object v1, v0, LX/3ZX;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/Ezi;

    .line 120
    .line 121
    iget-object v0, v0, LX/Ezi;->countKey:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/3ZX;

    .line 129
    .line 130
    iget-object v2, v0, LX/3ZX;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Ezi;

    .line 135
    .line 136
    iget-object v1, v0, LX/Ezi;->countKey:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    iget-object v2, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/3ZX;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v2, LX/3ZX;->A01:J

    .line 160
    .line 161
    :cond_3
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_0
    iget v0, v15, LX/3gA;->A00:I

    .line 165
    .line 166
    if-nez v0, :cond_2c

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 174
    .line 175
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0J:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;

    .line 184
    .line 185
    iget-object v4, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/1M3;

    .line 188
    .line 189
    iget-object v2, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 192
    .line 193
    iget-wide v0, v15, LX/3gA;->A01:J

    .line 194
    .line 195
    new-instance v3, LX/3Te;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0, v1}, LX/3Te;-><init>(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;J)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A03:LX/0YX;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v8, 0xb

    .line 209
    .line 210
    new-instance v2, LX/3gu;

    .line 211
    .line 212
    invoke-direct/range {v2 .. v8}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 220
    .line 221
    iget v0, v15, LX/3gA;->A00:I

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    if-eq v0, v6, :cond_1f

    .line 227
    .line 228
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 239
    .line 240
    iget-object v10, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iget-wide v12, v15, LX/3gA;->A01:J

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    new-instance v8, LX/3cG;

    .line 246
    .line 247
    invoke-direct/range {v8 .. v13}, LX/3cG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 248
    .line 249
    .line 250
    const-class v0, LX/2Hp;

    .line 251
    .line 252
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    invoke-static {v9, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v0, 0xc

    .line 264
    .line 265
    invoke-static {v9, v1, v8, v3, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/0xq;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/2Hp;

    .line 274
    .line 275
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 276
    .line 277
    iput-object v1, v9, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03:LX/2Hp;

    .line 278
    .line 279
    iget-object v1, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 282
    .line 283
    iget-object v0, v1, LX/2r3;->A1O:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A6K(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LX/0Ho;

    .line 291
    .line 292
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-static {v4, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "group_history_send_message_amount_result"

    .line 303
    .line 304
    invoke-virtual {v3, v1, v4, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/0Hf;

    .line 310
    .line 311
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 312
    .line 313
    iget-object v3, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v1, 0x7

    .line 316
    new-instance v0, LX/3gn;

    .line 317
    .line 318
    invoke-direct {v0, v3, v5, v7, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 319
    .line 320
    .line 321
    iput v6, v15, LX/3gA;->A00:I

    .line 322
    .line 323
    invoke-static {v4, v5, v15, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 330
    .line 331
    iget v0, v15, LX/3gA;->A00:I

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    if-eq v0, v5, :cond_1f

    .line 337
    .line 338
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/2YX;

    .line 349
    .line 350
    iget-object v0, v0, LX/2YX;->A08:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LX/Iza;

    .line 357
    .line 358
    iget-object v3, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/1Nl;

    .line 361
    .line 362
    iget-wide v0, v15, LX/3gA;->A01:J

    .line 363
    .line 364
    iput v5, v15, LX/3gA;->A00:I

    .line 365
    .line 366
    invoke-interface {v4, v3, v15, v0, v1}, LX/Iza;->Cag(LX/1Nl;LX/0Xd;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_3
    iget v0, v15, LX/3gA;->A00:I

    .line 373
    .line 374
    if-nez v0, :cond_2e

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-wide v5, v15, LX/3gA;->A01:J

    .line 380
    .line 381
    iget-object v4, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/2Ho;

    .line 384
    .line 385
    iget-wide v1, v4, LX/2Ho;->A00:J

    .line 386
    .line 387
    cmp-long v0, v5, v1

    .line 388
    .line 389
    if-nez v0, :cond_3

    .line 390
    .line 391
    iget-object v2, v4, LX/2Ho;->A09:LX/0Ih;

    .line 392
    .line 393
    iget-object v3, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LX/3ho;

    .line 396
    .line 397
    sget-object v0, LX/3N5;->A00:LX/3N5;

    .line 398
    .line 399
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    sget-object v3, LX/3Sb;->A00:LX/3Sb;

    .line 406
    .line 407
    :goto_2
    invoke-interface {v2, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_6
    instance-of v0, v3, LX/3N3;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    check-cast v3, LX/3N3;

    .line 417
    .line 418
    iget-object v1, v3, LX/3N3;->A00:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    sget-object v3, LX/3SZ;->A00:LX/3SZ;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_7
    new-instance v3, LX/3SX;

    .line 430
    .line 431
    invoke-direct {v3, v1}, LX/3SX;-><init>(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_8
    instance-of v0, v3, LX/3N4;

    .line 436
    .line 437
    if-eqz v0, :cond_2d

    .line 438
    .line 439
    iget-object v0, v4, LX/2Ho;->A09:LX/0Ih;

    .line 440
    .line 441
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/3iG;

    .line 446
    .line 447
    instance-of v0, v1, LX/3SX;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    check-cast v1, LX/3SX;

    .line 452
    .line 453
    iget-object v1, v1, LX/3SX;->A00:Ljava/util/List;

    .line 454
    .line 455
    :goto_3
    check-cast v3, LX/3N4;

    .line 456
    .line 457
    iget-object v0, v3, LX/3N4;->A00:Ljava/lang/Throwable;

    .line 458
    .line 459
    new-instance v3, LX/3SY;

    .line 460
    .line 461
    invoke-direct {v3, v0, v1}, LX/3SY;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_9
    instance-of v0, v1, LX/3SY;

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    check-cast v1, LX/3SY;

    .line 470
    .line 471
    iget-object v1, v1, LX/3SY;->A00:Ljava/util/List;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_a
    sget-object v0, LX/3Sa;->A00:LX/3Sa;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    sget-object v0, LX/3SZ;->A00:LX/3SZ;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_b

    .line 489
    .line 490
    sget-object v0, LX/3Sb;->A00:LX/3Sb;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_b

    .line 497
    .line 498
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_b
    const/4 v1, 0x0

    .line 504
    goto :goto_3

    .line 505
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 506
    .line 507
    iget v0, v15, LX/3gA;->A00:I

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    if-eq v0, v4, :cond_1f

    .line 513
    .line 514
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, LX/10c;

    .line 533
    .line 534
    iget-object v13, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v13, LX/12H;

    .line 537
    .line 538
    iget-wide v0, v15, LX/3gA;->A01:J

    .line 539
    .line 540
    const/4 v3, 0x5

    .line 541
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    iput v4, v15, LX/3gA;->A00:I

    .line 546
    .line 547
    move-wide/from16 v16, v0

    .line 548
    .line 549
    invoke-interface/range {v12 .. v17}, LX/10c;->BBk(LX/12H;Ljava/lang/Integer;LX/0Xd;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :pswitch_5
    iget v0, v15, LX/3gA;->A00:I

    .line 556
    .line 557
    if-nez v0, :cond_2f

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/12O;

    .line 565
    .line 566
    iget-object v0, v1, LX/12O;->A00:Landroid/view/View;

    .line 567
    .line 568
    const-wide/16 v8, 0x0

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    if-nez v0, :cond_d

    .line 572
    .line 573
    iget-object v0, v1, LX/12O;->A0H:LX/00l;

    .line 574
    .line 575
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    iget-wide v3, v15, LX/3gA;->A01:J

    .line 588
    .line 589
    cmp-long v0, v3, v8

    .line 590
    .line 591
    if-eqz v0, :cond_d

    .line 592
    .line 593
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/12O;

    .line 596
    .line 597
    iget-object v0, v0, LX/12O;->A0H:LX/00l;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/view/ViewStub;

    .line 604
    .line 605
    if-eqz v0, :cond_d

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    :cond_d
    iget-object v3, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LX/12O;

    .line 613
    .line 614
    iget-object v1, v3, LX/12O;->A00:Landroid/view/View;

    .line 615
    .line 616
    move-object v0, v2

    .line 617
    if-eqz v1, :cond_e

    .line 618
    .line 619
    const v0, 0x7f0b0d5a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_e
    iput-object v0, v3, LX/12O;->A00:Landroid/view/View;

    .line 627
    .line 628
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/12O;

    .line 631
    .line 632
    iget-object v1, v0, LX/12O;->A00:Landroid/view/View;

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    const/4 v4, 0x0

    .line 636
    if-eqz v1, :cond_f

    .line 637
    .line 638
    iget-wide v6, v15, LX/3gA;->A01:J

    .line 639
    .line 640
    cmp-long v0, v6, v8

    .line 641
    .line 642
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    :cond_f
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/12O;

    .line 652
    .line 653
    iget-object v0, v0, LX/12O;->A00:Landroid/view/View;

    .line 654
    .line 655
    if-eqz v0, :cond_3

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_3

    .line 662
    .line 663
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/12O;

    .line 666
    .line 667
    iget-object v0, v0, LX/12O;->A0C:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/12O;

    .line 676
    .line 677
    iget-object v0, v0, LX/12O;->A0E:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LX/089;

    .line 684
    .line 685
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/12O;

    .line 688
    .line 689
    iget-object v0, v0, LX/12O;->A0F:LX/05C;

    .line 690
    .line 691
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-wide v0, v15, LX/3gA;->A01:J

    .line 696
    .line 697
    invoke-interface {v7, v3, v6, v0, v1}, LX/10c;->Afq(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f080cc3

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v3, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/12O;

    .line 731
    .line 732
    iget-object v0, v0, LX/12O;->A00:Landroid/view/View;

    .line 733
    .line 734
    const-string v3, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 735
    .line 736
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v0, Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    float-to-int v0, v0

    .line 746
    if-eqz v6, :cond_11

    .line 747
    .line 748
    invoke-virtual {v6, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 749
    .line 750
    .line 751
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    const/16 v1, 0x1d

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    if-lt v2, v1, :cond_10

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    :cond_10
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 760
    .line 761
    invoke-direct {v2, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 762
    .line 763
    .line 764
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "  "

    .line 769
    .line 770
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Landroid/text/SpannableString;

    .line 775
    .line 776
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x21

    .line 780
    .line 781
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/12O;

    .line 787
    .line 788
    iget-object v0, v0, LX/12O;->A00:Landroid/view/View;

    .line 789
    .line 790
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    check-cast v0, Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 801
    .line 802
    iget v0, v15, LX/3gA;->A00:I

    .line 803
    .line 804
    const/4 v3, 0x2

    .line 805
    const/4 v6, 0x1

    .line 806
    if-eqz v0, :cond_12

    .line 807
    .line 808
    if-eq v0, v6, :cond_13

    .line 809
    .line 810
    if-eq v0, v3, :cond_1f

    .line 811
    .line 812
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_12
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-wide v4, v15, LX/3gA;->A01:J

    .line 821
    .line 822
    const-wide/16 v0, 0x1

    .line 823
    .line 824
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    iput v6, v15, LX/3gA;->A00:I

    .line 829
    .line 830
    invoke-static {v15, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v0, v2, :cond_14

    .line 835
    .line 836
    return-object v2

    .line 837
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/2B5;

    .line 843
    .line 844
    iget-object v1, v0, LX/2B5;->A02:Ljava/util/Set;

    .line 845
    .line 846
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/2B5;

    .line 854
    .line 855
    iget-object v1, v0, LX/2B5;->A01:Ljava/util/Map;

    .line 856
    .line 857
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/2B5;

    .line 865
    .line 866
    iget-object v1, v0, LX/2B5;->A03:LX/0Ig;

    .line 867
    .line 868
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    iput v3, v15, LX/3gA;->A00:I

    .line 871
    .line 872
    invoke-interface {v1, v0, v15}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :pswitch_7
    iget-object v6, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, LX/0YX;

    .line 881
    .line 882
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 883
    .line 884
    iget v0, v15, LX/3gA;->A00:I

    .line 885
    .line 886
    const/4 v12, 0x3

    .line 887
    const/4 v8, 0x2

    .line 888
    const/4 v7, 0x1

    .line 889
    if-eqz v0, :cond_17

    .line 890
    .line 891
    if-eq v0, v7, :cond_18

    .line 892
    .line 893
    if-ne v0, v8, :cond_1f

    .line 894
    .line 895
    iget-wide v0, v15, LX/3gA;->A01:J

    .line 896
    .line 897
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_15
    iget-object v9, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v9, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 903
    .line 904
    iget-object v3, v9, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/0Yg;

    .line 905
    .line 906
    invoke-static {v3}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    iget-object v3, v9, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05C;

    .line 911
    .line 912
    iget-object v7, v3, LX/05C;->A00:LX/00s;

    .line 913
    .line 914
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const/4 v3, 0x0

    .line 919
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    const/16 v3, 0x3e12

    .line 923
    .line 924
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-gtz v3, :cond_16

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    :cond_16
    int-to-long v13, v3

    .line 932
    const-wide v3, 0xffffffffL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    and-long/2addr v13, v3

    .line 938
    const/4 v11, 0x0

    .line 939
    new-instance v8, LX/3gC;

    .line 940
    .line 941
    invoke-direct/range {v8 .. v14}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 942
    .line 943
    .line 944
    invoke-static {v8}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    sget-object v3, LX/2xj;->A00:LX/09Q;

    .line 957
    .line 958
    invoke-static {v4, v3}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-static {v3, v5, v4}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    iget-object v3, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 971
    .line 972
    iget-object v3, v3, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A0A:LX/05C;

    .line 973
    .line 974
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const/4 v4, 0x2

    .line 979
    new-instance v3, LX/3hR;

    .line 980
    .line 981
    invoke-direct {v3, v5, v4}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v3, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 990
    .line 991
    iput-object v11, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 992
    .line 993
    iput-wide v0, v15, LX/3gA;->A01:J

    .line 994
    .line 995
    iput v12, v15, LX/3gA;->A00:I

    .line 996
    .line 997
    invoke-static {v3, v15}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/0Xd;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_6

    .line 1002
    .line 1003
    :cond_17
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05C;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/16 v0, 0x6421

    .line 1017
    .line 1018
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    const-wide/16 v4, 0x0

    .line 1023
    .line 1024
    cmp-long v3, v0, v4

    .line 1025
    .line 1026
    if-lez v3, :cond_19

    .line 1027
    .line 1028
    iput-object v6, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-wide v0, v15, LX/3gA;->A01:J

    .line 1031
    .line 1032
    iput v7, v15, LX/3gA;->A00:I

    .line 1033
    .line 1034
    invoke-static {v15, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    if-ne v3, v2, :cond_19

    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :cond_18
    iget-wide v0, v15, LX/3gA;->A01:J

    .line 1042
    .line 1043
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    iget-object v3, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 1049
    .line 1050
    iget-object v3, v3, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A0A:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v3, 0x6

    .line 1062
    new-instance v4, LX/3gi;

    .line 1063
    .line 1064
    invoke-direct {v4, v7, v6, v5, v3}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1068
    .line 1069
    invoke-static {v3, v4, v6}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iput-object v6, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-wide v0, v15, LX/3gA;->A01:J

    .line 1076
    .line 1077
    iput v8, v15, LX/3gA;->A00:I

    .line 1078
    .line 1079
    invoke-virtual {v3, v15}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-ne v3, v2, :cond_15

    .line 1084
    .line 1085
    return-object v2

    .line 1086
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1087
    .line 1088
    iget v0, v15, LX/3gA;->A00:I

    .line 1089
    .line 1090
    const/4 v7, 0x1

    .line 1091
    if-eqz v0, :cond_1b

    .line 1092
    .line 1093
    if-ne v0, v7, :cond_30

    .line 1094
    .line 1095
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/2HX;

    .line 1101
    .line 1102
    iget-object v1, v0, LX/2HX;->A01:LX/06w;

    .line 1103
    .line 1104
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-static {v1, v0}, LX/3Hq;->A01(LX/06v;Ljava/lang/Integer;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :cond_1b
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/2HX;

    .line 1117
    .line 1118
    iget-object v3, v0, LX/2HX;->A01:LX/06w;

    .line 1119
    .line 1120
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    new-instance v0, LX/3Hq;

    .line 1124
    .line 1125
    invoke-direct {v0, v1, v6, v6}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/2HX;

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    iget-object v0, v0, LX/2HX;->A02:LX/05C;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, LX/0FZ;->A0N()Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    :cond_1c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_1d

    .line 1162
    .line 1163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    move-object v0, v1

    .line 1168
    check-cast v0, LX/18M;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_1c

    .line 1179
    .line 1180
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_4

    .line 1184
    :cond_1d
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_1e

    .line 1197
    .line 1198
    invoke-static {v5, v1}, LX/25x;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_5

    .line 1202
    :cond_1e
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LX/2HX;

    .line 1205
    .line 1206
    iget-object v0, v0, LX/2HX;->A03:LX/05C;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 1213
    .line 1214
    invoke-virtual {v0, v5}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LX/2HX;

    .line 1220
    .line 1221
    iget-object v5, v0, LX/2HX;->A07:LX/198;

    .line 1222
    .line 1223
    iget-object v1, v5, LX/198;->A05:LX/07s;

    .line 1224
    .line 1225
    const/16 v0, 0x30

    .line 1226
    .line 1227
    invoke-static {v1, v5, v0}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v6, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-wide v3, v15, LX/3gA;->A01:J

    .line 1233
    .line 1234
    iput v7, v15, LX/3gA;->A00:I

    .line 1235
    .line 1236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v5

    .line 1240
    sub-long/2addr v5, v3

    .line 1241
    const-wide/16 v3, 0x3e8

    .line 1242
    .line 1243
    cmp-long v0, v5, v3

    .line 1244
    .line 1245
    if-gez v0, :cond_1a

    .line 1246
    .line 1247
    sub-long/2addr v3, v5

    .line 1248
    invoke-static {v15, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-ne v0, v2, :cond_1a

    .line 1253
    .line 1254
    return-object v2

    .line 1255
    :pswitch_9
    iget-object v7, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v7, LX/0If;

    .line 1258
    .line 1259
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1260
    .line 1261
    iget v0, v15, LX/3gA;->A00:I

    .line 1262
    .line 1263
    const/4 v6, 0x1

    .line 1264
    if-eqz v0, :cond_20

    .line 1265
    .line 1266
    if-eq v0, v6, :cond_1f

    .line 1267
    .line 1268
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_1f
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :cond_20
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LX/0Ic;

    .line 1284
    .line 1285
    const/4 v1, -0x1

    .line 1286
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-static {v0, v3, v1}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    iget-wide v3, v15, LX/3gA;->A01:J

    .line 1293
    .line 1294
    new-instance v1, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;

    .line 1295
    .line 1296
    invoke-direct {v1, v7, v3, v4}, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;-><init>(LX/0If;J)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    iput-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput v6, v15, LX/3gA;->A00:I

    .line 1303
    .line 1304
    invoke-interface {v5, v15, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :goto_6
    if-ne v0, v2, :cond_3

    .line 1309
    .line 1310
    return-object v2

    .line 1311
    :pswitch_a
    iget v0, v15, LX/3gA;->A00:I

    .line 1312
    .line 1313
    if-nez v0, :cond_31

    .line 1314
    .line 1315
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/3ZX;

    .line 1321
    .line 1322
    iget-object v2, v0, LX/3ZX;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1323
    .line 1324
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/Ezi;

    .line 1327
    .line 1328
    iget-object v1, v0, LX/Ezi;->countKey:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    if-nez v3, :cond_21

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_21

    .line 1346
    .line 1347
    move-object v3, v0

    .line 1348
    :cond_21
    check-cast v3, Ljava/lang/Number;

    .line 1349
    .line 1350
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/3ZX;

    .line 1353
    .line 1354
    iget-object v2, v0, LX/3ZX;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1355
    .line 1356
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/Ezi;

    .line 1359
    .line 1360
    iget-object v1, v0, LX/Ezi;->countKey:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    add-int/lit8 v0, v0, 0x1

    .line 1367
    .line 1368
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LX/Ezi;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/Ezi;->point:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v2, "_end"

    .line 1386
    .line 1387
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/3ZX;

    .line 1394
    .line 1395
    iget-object v0, v0, LX/3ZX;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_2

    .line 1402
    .line 1403
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, LX/3ZX;

    .line 1406
    .line 1407
    iget-object v3, v0, LX/3ZX;->A07:LX/0An;

    .line 1408
    .line 1409
    iget v5, v0, LX/3ZX;->A06:I

    .line 1410
    .line 1411
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/Ezi;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/Ezi;->point:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    iget-wide v7, v15, LX/3gA;->A01:J

    .line 1422
    .line 1423
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1424
    .line 1425
    const v4, 0x348a03eb

    .line 1426
    .line 1427
    .line 1428
    invoke-interface/range {v3 .. v9}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LX/3ZX;

    .line 1434
    .line 1435
    iget-object v0, v0, LX/3ZX;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1436
    .line 1437
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_b
    iget v0, v15, LX/3gA;->A00:I

    .line 1448
    .line 1449
    if-nez v0, :cond_28

    .line 1450
    .line 1451
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1457
    .line 1458
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LX/12H;

    .line 1465
    .line 1466
    iget-wide v0, v0, LX/12H;->A05:J

    .line 1467
    .line 1468
    iget-wide v2, v15, LX/3gA;->A01:J

    .line 1469
    .line 1470
    const-wide/16 v5, -0x1

    .line 1471
    .line 1472
    cmp-long v4, v2, v5

    .line 1473
    .line 1474
    if-eqz v4, :cond_23

    .line 1475
    .line 1476
    const-wide/16 v5, 0x0

    .line 1477
    .line 1478
    cmp-long v4, v2, v5

    .line 1479
    .line 1480
    const/4 v5, 0x0

    .line 1481
    if-ltz v4, :cond_24

    .line 1482
    .line 1483
    :cond_23
    const/4 v5, 0x1

    .line 1484
    :cond_24
    const-string v4, "Invalid mute end time."

    .line 1485
    .line 1486
    invoke-static {v5, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v11}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v4, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    if-eqz v10, :cond_27

    .line 1498
    .line 1499
    iget-object v4, v10, LX/12H;->A0A:LX/12J;

    .line 1500
    .line 1501
    move-object/from16 v17, v4

    .line 1502
    .line 1503
    iget-wide v8, v10, LX/12H;->A05:J

    .line 1504
    .line 1505
    iget-object v4, v10, LX/12H;->A0B:Ljava/lang/String;

    .line 1506
    .line 1507
    move-object/from16 v18, v4

    .line 1508
    .line 1509
    iget-wide v6, v10, LX/12H;->A07:J

    .line 1510
    .line 1511
    iget v4, v10, LX/12H;->A01:I

    .line 1512
    .line 1513
    move/from16 v19, v4

    .line 1514
    .line 1515
    iget-wide v4, v10, LX/12H;->A08:J

    .line 1516
    .line 1517
    iget-boolean v15, v10, LX/12H;->A0C:Z

    .line 1518
    .line 1519
    iget-boolean v14, v10, LX/12H;->A0D:Z

    .line 1520
    .line 1521
    iget v13, v10, LX/12H;->A00:I

    .line 1522
    .line 1523
    sget-object v16, LX/12L;->A02:LX/12L;

    .line 1524
    .line 1525
    const/4 v10, 0x0

    .line 1526
    new-instance v12, LX/12H;

    .line 1527
    .line 1528
    const/16 v34, 0x0

    .line 1529
    .line 1530
    move/from16 v23, v10

    .line 1531
    .line 1532
    move/from16 v21, v10

    .line 1533
    .line 1534
    move-wide/from16 v28, v4

    .line 1535
    .line 1536
    move-wide/from16 v30, v2

    .line 1537
    .line 1538
    move/from16 v32, v15

    .line 1539
    .line 1540
    move/from16 v33, v14

    .line 1541
    .line 1542
    move/from16 v22, v10

    .line 1543
    .line 1544
    move-wide/from16 v24, v8

    .line 1545
    .line 1546
    move-wide/from16 v26, v6

    .line 1547
    .line 1548
    move/from16 v20, v13

    .line 1549
    .line 1550
    move-object v15, v12

    .line 1551
    invoke-direct/range {v15 .. v33}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v9, v11, LX/1Ii;->A04:LX/1Ij;

    .line 1555
    .line 1556
    invoke-interface {v9, v12}, LX/1Ij;->ABx(LX/12H;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v11}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    const/16 v5, 0x571

    .line 1564
    .line 1565
    iget-object v4, v8, LX/17G;->A04:LX/05C;

    .line 1566
    .line 1567
    invoke-static {v4, v5}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v13

    .line 1571
    invoke-static {}, LX/00K;->A00()V

    .line 1572
    .line 1573
    .line 1574
    :try_start_0
    invoke-static {v8}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v4}, LX/0GK;->A05()LX/15T;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1582
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1586
    :try_start_2
    const/4 v11, 0x1

    .line 1587
    new-instance v5, Landroid/content/ContentValues;

    .line 1588
    .line 1589
    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    const-string v4, "mute_end_time"

    .line 1593
    .line 1594
    invoke-static {v5, v4, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v12, v7, LX/15T;->A02:LX/0JB;

    .line 1598
    .line 1599
    const-string v16, "labels"

    .line 1600
    .line 1601
    const-string v17, "_id = ?"

    .line 1602
    .line 1603
    new-array v4, v11, [Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v4, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1606
    .line 1607
    .line 1608
    const-string v18, "editLabel/UPDATE_LABEL_MUTE_END_TIME"

    .line 1609
    .line 1610
    move-object v14, v12

    .line 1611
    move-object v15, v5

    .line 1612
    move-object/from16 v19, v4

    .line 1613
    .line 1614
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 1619
    .line 1620
    .line 1621
    if-eq v4, v11, :cond_25

    .line 1622
    .line 1623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v0, "core-label-store/edit-label-mute-end-time: error, attempting to edit 1 label, actually edited: "

    .line 1628
    .line 1629
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/0GN;

    .line 1637
    .line 1638
    const-string v1, "CoreLabelStore/editLabelMuteEndTime"

    .line 1639
    .line 1640
    const-string v0, "core-label-store-edit-failure"

    .line 1641
    .line 1642
    invoke-virtual {v2, v1, v0, v11}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1643
    .line 1644
    .line 1645
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1646
    .line 1647
    .line 1648
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1652
    :cond_25
    :try_start_5
    invoke-virtual {v8, v0, v1}, LX/17G;->A09(J)LX/12H;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v12

    .line 1656
    if-eqz v12, :cond_26

    .line 1657
    .line 1658
    iget-object v4, v8, LX/17G;->A06:LX/17H;

    .line 1659
    .line 1660
    iget-object v11, v4, LX/17H;->A02:Ljava/util/Map;

    .line 1661
    .line 1662
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    iget-object v4, v12, LX/12H;->A0A:LX/12J;

    .line 1667
    .line 1668
    move-object/from16 v23, v4

    .line 1669
    .line 1670
    iget-wide v4, v12, LX/12H;->A05:J

    .line 1671
    .line 1672
    move-wide/from16 v21, v4

    .line 1673
    .line 1674
    iget-object v4, v12, LX/12H;->A0B:Ljava/lang/String;

    .line 1675
    .line 1676
    move-object/from16 v20, v4

    .line 1677
    .line 1678
    iget-wide v14, v12, LX/12H;->A07:J

    .line 1679
    .line 1680
    iget v4, v12, LX/12H;->A01:I

    .line 1681
    .line 1682
    move/from16 v19, v4

    .line 1683
    .line 1684
    iget-wide v4, v12, LX/12H;->A08:J

    .line 1685
    .line 1686
    iget-boolean v13, v12, LX/12H;->A0C:Z

    .line 1687
    .line 1688
    move/from16 v18, v13

    .line 1689
    .line 1690
    iget-boolean v13, v12, LX/12H;->A0D:Z

    .line 1691
    .line 1692
    move/from16 v17, v13

    .line 1693
    .line 1694
    iget v13, v12, LX/12H;->A00:I

    .line 1695
    .line 1696
    move/from16 v16, v13

    .line 1697
    .line 1698
    iget-object v13, v12, LX/12H;->A09:LX/12L;

    .line 1699
    .line 1700
    new-instance v12, LX/12H;

    .line 1701
    .line 1702
    move/from16 v36, v34

    .line 1703
    .line 1704
    move/from16 v33, v16

    .line 1705
    .line 1706
    move/from16 v35, v34

    .line 1707
    .line 1708
    move-wide/from16 v37, v21

    .line 1709
    .line 1710
    move-wide/from16 v39, v14

    .line 1711
    .line 1712
    move-wide/from16 v41, v4

    .line 1713
    .line 1714
    move-wide/from16 v43, v2

    .line 1715
    .line 1716
    move/from16 v45, v18

    .line 1717
    .line 1718
    move/from16 v46, v17

    .line 1719
    .line 1720
    move-object/from16 v28, v12

    .line 1721
    .line 1722
    move-object/from16 v29, v13

    .line 1723
    .line 1724
    move-object/from16 v30, v23

    .line 1725
    .line 1726
    move-object/from16 v31, v20

    .line 1727
    .line 1728
    move/from16 v32, v19

    .line 1729
    .line 1730
    invoke-direct/range {v28 .. v46}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1734
    .line 1735
    .line 1736
    :cond_26
    :try_start_6
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1737
    .line 1738
    .line 1739
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1743
    :catchall_0
    move-exception v1

    .line 1744
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1745
    :catchall_1
    move-exception v0

    .line 1746
    :try_start_9
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1747
    .line 1748
    .line 1749
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1750
    :catchall_2
    move-exception v1

    .line 1751
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1752
    :catchall_3
    move-exception v0

    .line 1753
    :try_start_b
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    .line 1757
    :catch_0
    move-exception v0

    .line 1758
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v8, LX/17G;->A02:LX/05C;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, LX/0Ff;

    .line 1768
    .line 1769
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 1770
    .line 1771
    .line 1772
    :goto_7
    const-wide/16 v0, -0x1

    .line 1773
    .line 1774
    :goto_8
    invoke-interface {v9}, LX/1Ij;->A9e()V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_9

    .line 1778
    :cond_27
    const-wide/16 v0, -0x1

    .line 1779
    .line 1780
    :goto_9
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    return-object v2

    .line 1785
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :pswitch_c
    iget v0, v15, LX/3gA;->A00:I

    .line 1791
    .line 1792
    if-nez v0, :cond_2b

    .line 1793
    .line 1794
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    iget-object v0, v15, LX/3gA;->A03:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, LX/2If;

    .line 1804
    .line 1805
    iget-object v0, v0, LX/2If;->A0J:LX/05C;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    check-cast v6, LX/2Wb;

    .line 1812
    .line 1813
    iget-object v0, v15, LX/3gA;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Ljava/util/List;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_29

    .line 1830
    .line 1831
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v0

    .line 1835
    invoke-static {v8, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_a

    .line 1839
    :cond_29
    iget-wide v3, v15, LX/3gA;->A01:J

    .line 1840
    .line 1841
    const/4 v0, 0x0

    .line 1842
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v5, 0x1

    .line 1846
    iget-object v0, v6, LX/1O8;->A08:LX/05C;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, LX/3Wp;

    .line 1853
    .line 1854
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    const-string v0, "pin_timestamp"

    .line 1859
    .line 1860
    invoke-static {v1, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1861
    .line 1862
    .line 1863
    const-string v0, "pinThreads"

    .line 1864
    .line 1865
    invoke-static {v1, v2, v0, v8}, LX/3Wp;->A02(Landroid/content/ContentValues;LX/3Wp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-nez v0, :cond_2a

    .line 1874
    .line 1875
    invoke-virtual {v6, v7, v1, v5}, LX/1O8;->A0K(LX/0Ci;Ljava/util/List;Z)V

    .line 1876
    .line 1877
    .line 1878
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    return-object v2

    .line 1887
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
