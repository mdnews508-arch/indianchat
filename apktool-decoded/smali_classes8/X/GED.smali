.class public LX/GED;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GED;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 0
    invoke-static {p0}, LX/FSN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/FSN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "\n            SELECT * FROM (\n              SELECT\n                "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",\n                "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final A01(LX/F4j;LX/0JB;IIJJ)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, LX/GED;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n              FROM\n                event\n            )\n            WHERE\n              effective_end_ts_sec <= CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec DESC,\n              effective_end_ts_sec DESC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v4, p6, p7}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0, p4, p5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, p2, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, p3, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const-string v0, "EventMetadataExt/getPastMetadata"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {v2, p0, v0}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GED;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/GED;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p1, v0}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/GED;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/GED;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    :goto_1
    new-instance v3, LX/GED;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, p1, v0}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    nop

    .line 92
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GED;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GED;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/GED;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v2, LX/GED;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/O0d;

    .line 26
    .line 27
    iget-object v1, v0, LX/O0d;->A00:Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 28
    .line 29
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/NxK;

    .line 32
    .line 33
    iput v3, v2, LX/GED;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00(LX/NxK;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v5, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v0, v2, LX/GED;->A00:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GKc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/GKc;->Ae3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 72
    .line 73
    iget v0, v2, LX/GED;->A00:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A03:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/GKc;

    .line 103
    .line 104
    invoke-interface {v0}, LX/GKc;->Ae3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A05:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput v6, v2, LX/GED;->A00:I

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0E(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_2

    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 124
    .line 125
    iget v0, v2, LX/GED;->A00:I

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A03:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/Foh;

    .line 146
    .line 147
    iget-object v1, v0, LX/Foh;->A01:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    iput v4, v2, LX/GED;->A00:I

    .line 150
    .line 151
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v6, :cond_5

    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_4
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_3
    iget v0, v2, LX/GED;->A00:I

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 178
    .line 179
    iget-object v8, v9, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A06:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v8

    .line 182
    :try_start_0
    iget-wide v0, v9, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J

    .line 183
    .line 184
    move-wide/from16 v17, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 185
    .line 186
    monitor-exit v8

    .line 187
    iget-object v0, v9, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A02:LX/05C;

    .line 188
    .line 189
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 190
    .line 191
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/DxL;->A04(LX/00D;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    sget-object v3, LX/0hE;->A08:LX/0hE;

    .line 204
    .line 205
    invoke-static {v3, v4, v5}, LX/DxM;->A03(LX/0hE;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iget-object v10, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, LX/FWh;

    .line 212
    .line 213
    iget-wide v0, v10, LX/FWh;->A00:J

    .line 214
    .line 215
    invoke-static {v3, v0, v1}, LX/DxM;->A03(LX/0hE;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v12}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/1my;->A08:LX/09Q;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    iget-object v0, v9, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A03:LX/05C;

    .line 230
    .line 231
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/D1W;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, LX/D1W;->A07(J)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/D1W;

    .line 250
    .line 251
    invoke-virtual {v0, v6, v7, v2, v3}, LX/D1W;->A09(JJ)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v0, v12

    .line 282
    check-cast v0, LX/1DO;

    .line 283
    .line 284
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v12, v14, v13}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    invoke-static {v13}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Bz5;

    .line 313
    .line 314
    invoke-static {v0, v9}, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A00(LX/Bz5;Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)LX/FRR;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    const/4 v0, 0x2

    .line 323
    new-instance v12, LX/GB4;

    .line 324
    .line 325
    invoke-direct {v12, v0}, LX/GB4;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    new-instance v13, LX/GB2;

    .line 330
    .line 331
    invoke-direct {v13, v12, v1, v4, v5}, LX/GB2;-><init>(Ljava/util/Comparator;IJ)V

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x5

    .line 335
    invoke-static {v14, v13, v12}, LX/GB5;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, LX/D1W;

    .line 344
    .line 345
    invoke-static {v13}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const/4 v14, 0x4

    .line 350
    new-array v14, v14, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v14, v11

    .line 357
    .line 358
    invoke-static {v14, v1, v6, v7}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 359
    .line 360
    .line 361
    aput-object v2, v14, v0

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    invoke-static {v14, v0, v2}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v15, LX/DXI;->A02:LX/0GK;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :try_start_1
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 376
    .line 377
    const-string v2, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id = message._id\n          WHERE\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time <= CAST(? AS INTEGER)\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n                AND\n                (message_event.start_time + CAST(? AS INTEGER)) <= CAST(? AS INTEGER)\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT ?\n          "

    .line 378
    .line 379
    const-string v0, "GET_ALL_PAST_EVENTS_QUERY_ID"

    .line 380
    .line 381
    invoke-virtual {v6, v2, v0, v14}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 385
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v3}, LX/15T;->close()V

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v0}, LX/D1W;->A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/Bz5;

    .line 423
    .line 424
    invoke-static {v0, v9}, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A00(LX/Bz5;Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)LX/FRR;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_9
    new-instance v0, LX/GB4;

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LX/GB2;

    .line 438
    .line 439
    invoke-direct {v1, v0, v11, v4, v5}, LX/GB2;-><init>(Ljava/util/Comparator;IJ)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    invoke-static {v3, v1, v0}, LX/GB5;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v5, LX/FWr;

    .line 448
    .line 449
    invoke-direct {v5, v12, v0}, LX/FWr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    monitor-enter v8

    .line 453
    :try_start_4
    iget-wide v1, v9, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J

    .line 454
    .line 455
    cmp-long v0, v1, v17

    .line 456
    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    invoke-static {v10, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v9, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A0A:LX/07m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 464
    .line 465
    :cond_a
    monitor-exit v8

    .line 466
    return-object v5

    .line 467
    :catchall_0
    move-exception v1

    .line 468
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 476
    :catchall_3
    move-exception v1

    .line 477
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :catchall_4
    move-exception v1

    .line 482
    monitor-exit v8

    .line 483
    throw v1

    .line 484
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    throw v1

    .line 489
    :pswitch_4
    iget v0, v2, LX/GED;->A00:I

    .line 490
    .line 491
    if-nez v0, :cond_e

    .line 492
    .line 493
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 499
    .line 500
    invoke-static {v6}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v5, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Ljava/util/Set;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    const/16 v0, 0x10

    .line 519
    .line 520
    invoke-static {v5, v1, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v1, v0}, LX/FbH;->A01(LX/FbH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    iget-object v4, v6, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v4

    .line 537
    :try_start_8
    iget-wide v2, v6, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 538
    .line 539
    const-wide/16 v0, 0x1

    .line 540
    .line 541
    add-long/2addr v2, v0

    .line 542
    iput-wide v2, v6, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v6}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LX/EXI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, LX/EXI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_c
    invoke-static {v6}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, LX/EXI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 583
    .line 584
    .line 585
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 586
    .line 587
    monitor-exit v4

    .line 588
    iget-object v0, v6, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/0Ig;

    .line 589
    .line 590
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v0, v6, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05C;

    .line 594
    .line 595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/0Zu;

    .line 600
    .line 601
    const/4 v1, 0x2

    .line 602
    new-instance v0, LX/GC1;

    .line 603
    .line 604
    invoke-direct {v0, v5, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v0}, LX/0Zu;->A00(LX/0Zu;Lkotlin/jvm/functions/Function1;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_31

    .line 612
    .line 613
    iget-object v1, v6, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A08:LX/0Ig;

    .line 614
    .line 615
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 616
    .line 617
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_12

    .line 621
    .line 622
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_5
    iget v0, v2, LX/GED;->A00:I

    .line 628
    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 637
    .line 638
    invoke-static {v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/FWi;

    .line 645
    .line 646
    iget-wide v2, v0, LX/FWi;->A00:J

    .line 647
    .line 648
    iget-object v0, v4, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/DxL;->A04(LX/00D;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    invoke-static {v1}, LX/FbH;->A00(LX/FbH;)LX/15T;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    :try_start_9
    iget-object v9, v4, LX/15T;->A02:LX/0JB;

    .line 667
    .line 668
    iget-object v0, v1, LX/FbH;->A01:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v10, 0x0

    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    :cond_f
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const-string v5, "EventMetadataExt/hasAnyEvents"

    .line 685
    .line 686
    const-string v1, "\n            SELECT EXISTS(SELECT 1 FROM event) AS has_events\n            "

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v9, v1, v5, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 690
    .line 691
    .line 692
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 693
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    const-string v0, "has_events"

    .line 700
    .line 701
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v5, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v6, 0x1

    .line 710
    if-nez v0, :cond_11

    .line 711
    .line 712
    :cond_10
    const/4 v6, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 713
    :cond_11
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    if-eqz v10, :cond_13

    .line 718
    .line 719
    const-string v0, "e."

    .line 720
    .line 721
    invoke-static {v0}, LX/FSN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "\n            SELECT COUNT(*) AS rsvp_count FROM (\n              SELECT\n                e.id,\n                "

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v0, "\n              FROM\n                event e\n                JOIN event_invitee i\n                  ON e.id = i.event_id\n              WHERE\n                i.invitee_jid = ?\n                AND i.rsvp_status = ?\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            "

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const/4 v0, 0x4

    .line 744
    new-array v5, v0, [Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v10, v5, v11}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/Ez5;->A05:LX/Ez5;

    .line 754
    .line 755
    iget v0, v0, LX/Ez5;->dbValue:I

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v0, 0x2

    .line 762
    aput-object v1, v5, v0

    .line 763
    .line 764
    const/4 v0, 0x3

    .line 765
    invoke-static {v5, v0, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 766
    .line 767
    .line 768
    const-string v0, "EventMetadataExt/getNotRespondedCount"

    .line 769
    .line 770
    invoke-virtual {v9, v8, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 771
    .line 772
    .line 773
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 774
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_12

    .line 779
    .line 780
    const-string v0, "rsvp_count"

    .line 781
    .line 782
    invoke-static {v5, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 786
    :cond_12
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    :cond_13
    new-instance v5, LX/FWu;

    .line 790
    .line 791
    invoke-direct {v5, v6, v7}, LX/FWu;-><init>(ZI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, LX/15T;->close()V

    .line 795
    .line 796
    .line 797
    return-object v5

    .line 798
    :catchall_5
    move-exception v1

    .line 799
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 800
    :catchall_6
    :try_start_f
    move-exception v0

    .line 801
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 805
    :catchall_7
    move-exception v0

    .line 806
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 807
    :catchall_8
    move-exception v1

    .line 808
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :pswitch_6
    iget v0, v2, LX/GED;->A00:I

    .line 818
    .line 819
    if-nez v0, :cond_30

    .line 820
    .line 821
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 827
    .line 828
    invoke-static {v7}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v6, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, LX/FXI;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, LX/EXI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 841
    .line 842
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, LX/FXJ;

    .line 847
    .line 848
    if-nez v5, :cond_16

    .line 849
    .line 850
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    :cond_15
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1a

    .line 859
    .line 860
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LX/FXI;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, LX/FXJ;

    .line 875
    .line 876
    iget-object v1, v2, LX/FXI;->A02:LX/Exq;

    .line 877
    .line 878
    iget-object v0, v6, LX/FXI;->A02:LX/Exq;

    .line 879
    .line 880
    if-ne v1, v0, :cond_15

    .line 881
    .line 882
    iget-wide v1, v2, LX/FXI;->A01:J

    .line 883
    .line 884
    iget-wide v3, v6, LX/FXI;->A01:J

    .line 885
    .line 886
    cmp-long v0, v1, v3

    .line 887
    .line 888
    if-nez v0, :cond_17

    .line 889
    .line 890
    if-eqz v5, :cond_1b

    .line 891
    .line 892
    :cond_16
    iget-object v3, v5, LX/FXJ;->A01:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iget-object v2, v5, LX/FXJ;->A00:Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v0, v2}, LX/6g8;->A02(ILjava/util/List;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    iget v1, v6, LX/FXI;->A00:I

    .line 905
    .line 906
    if-lt v0, v1, :cond_1b

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-le v0, v1, :cond_19

    .line 913
    .line 914
    invoke-static {v3, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/4 v1, 0x1

    .line 919
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 920
    .line 921
    new-instance v5, LX/FXJ;

    .line 922
    .line 923
    invoke-direct {v5, v2, v0, v1}, LX/FXJ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 924
    .line 925
    .line 926
    return-object v5

    .line 927
    :cond_17
    cmp-long v0, v1, v3

    .line 928
    .line 929
    if-gtz v0, :cond_15

    .line 930
    .line 931
    iget-object v0, v5, LX/FXJ;->A01:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_16

    .line 942
    .line 943
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, LX/FRR;

    .line 948
    .line 949
    iget-wide v1, v8, LX/FRR;->A00:J

    .line 950
    .line 951
    cmp-long v0, v1, v3

    .line 952
    .line 953
    if-gez v0, :cond_16

    .line 954
    .line 955
    iget-object v0, v8, LX/FRR;->A08:Ljava/lang/Long;

    .line 956
    .line 957
    if-eqz v0, :cond_15

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    cmp-long v0, v1, v3

    .line 964
    .line 965
    if-gtz v0, :cond_18

    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_19
    invoke-static {v3, v2}, LX/DxN;->A06(Ljava/util/List;Ljava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-le v0, v1, :cond_34

    .line 973
    .line 974
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    sub-int/2addr v1, v0

    .line 979
    invoke-static {v2, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/4 v0, 0x1

    .line 984
    new-instance v5, LX/FXJ;

    .line 985
    .line 986
    invoke-direct {v5, v3, v1, v0}, LX/FXJ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 987
    .line 988
    .line 989
    return-object v5

    .line 990
    :cond_1a
    const/4 v5, 0x0

    .line 991
    :cond_1b
    iget-object v4, v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:Ljava/lang/Object;

    .line 992
    .line 993
    monitor-enter v4

    .line 994
    :try_start_11
    iget-wide v0, v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 995
    .line 996
    move-wide/from16 v16, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 997
    .line 998
    monitor-exit v4

    .line 999
    iget v3, v6, LX/FXI;->A00:I

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    if-eqz v5, :cond_1d

    .line 1003
    .line 1004
    iget-object v0, v5, LX/FXJ;->A01:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iget-object v0, v5, LX/FXJ;->A00:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    :goto_6
    sub-int/2addr v3, v0

    .line 1017
    iget-object v0, v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01:LX/05C;

    .line 1018
    .line 1019
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LX/DxL;->A04(LX/00D;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v19

    .line 1027
    if-eqz v5, :cond_1c

    .line 1028
    .line 1029
    iget-object v0, v5, LX/FXJ;->A01:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    :goto_7
    iget-object v0, v6, LX/FXI;->A02:LX/Exq;

    .line 1036
    .line 1037
    move-object/from16 v27, v0

    .line 1038
    .line 1039
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    const/4 v15, 0x1

    .line 1044
    if-eq v1, v2, :cond_22

    .line 1045
    .line 1046
    if-eq v1, v15, :cond_20

    .line 1047
    .line 1048
    const/4 v0, 0x2

    .line 1049
    if-ne v1, v0, :cond_1f

    .line 1050
    .line 1051
    invoke-static {v7}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    iget-wide v0, v6, LX/FXI;->A01:J

    .line 1056
    .line 1057
    move-wide/from16 v21, v0

    .line 1058
    .line 1059
    iget-object v0, v9, LX/FbH;->A01:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_27

    .line 1072
    .line 1073
    invoke-static {v9}, LX/FbH;->A00(LX/FbH;)LX/15T;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    goto :goto_8

    .line 1078
    :cond_1c
    const/4 v10, 0x0

    .line 1079
    goto :goto_7

    .line 1080
    :cond_1d
    const/4 v0, 0x0

    .line 1081
    goto :goto_6

    .line 1082
    :goto_8
    :try_start_12
    iget-object v12, v13, LX/15T;->A02:LX/0JB;

    .line 1083
    .line 1084
    iget-object v0, v9, LX/FbH;->A02:LX/05C;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    check-cast v11, LX/F4j;

    .line 1091
    .line 1092
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v15, 0x5

    .line 1096
    invoke-static {v11, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "e."

    .line 1100
    .line 1101
    invoke-static {v0}, LX/GED;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    const-string v0, "\n              FROM\n                event e\n                JOIN event_invitee i\n                  ON e.id = i.event_id\n              WHERE\n                i.invitee_jid = ?\n                AND i.rsvp_status = ?\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 1106
    .line 1107
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v18

    .line 1111
    const/4 v0, 0x6

    .line 1112
    new-array v14, v0, [Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0, v1, v14, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LX/Ez5;->A05:LX/Ez5;

    .line 1122
    .line 1123
    iget v0, v0, LX/Ez5;->dbValue:I

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v0, 0x2

    .line 1130
    aput-object v1, v14, v0

    .line 1131
    .line 1132
    const/4 v8, 0x3

    .line 1133
    move-wide/from16 v0, v21

    .line 1134
    .line 1135
    invoke-static {v14, v8, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v0, 0x4

    .line 1139
    invoke-static {v14, v3, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v14, v10, v15}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "EventMetadataExt/getNotRespondedMetadata"

    .line 1146
    .line 1147
    move-object/from16 v0, v18

    .line 1148
    .line 1149
    invoke-virtual {v12, v0, v1, v14}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1153
    :try_start_13
    const/16 v0, 0x12

    .line 1154
    .line 1155
    invoke-static {v8, v11, v0}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v8, :cond_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1160
    .line 1161
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1162
    .line 1163
    .line 1164
    :cond_1e
    invoke-static {v9, v12, v0}, LX/FbH;->A02(LX/FbH;LX/0JB;Ljava/util/List;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1169
    .line 1170
    new-instance v8, LX/FWs;

    .line 1171
    .line 1172
    invoke-direct {v8, v1, v0}, LX/FWs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1176
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    throw v1

    .line 1181
    :cond_20
    invoke-static {v7}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v15

    .line 1185
    iget-wide v8, v6, LX/FXI;->A01:J

    .line 1186
    .line 1187
    invoke-static {v15}, LX/FbH;->A00(LX/FbH;)LX/15T;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    :try_start_15
    iget-object v14, v13, LX/15T;->A02:LX/0JB;

    .line 1192
    .line 1193
    iget-object v0, v15, LX/FbH;->A02:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    check-cast v12, LX/F4j;

    .line 1200
    .line 1201
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v11, 0x4

    .line 1205
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, ""

    .line 1209
    .line 1210
    invoke-static {v0}, LX/GED;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v0, "\n              FROM\n                event\n              WHERE\n                call_link_token IS NOT NULL\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v18

    .line 1220
    new-array v11, v11, [Ljava/lang/String;

    .line 1221
    .line 1222
    move-wide/from16 v0, v19

    .line 1223
    .line 1224
    invoke-static {v11, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x1

    .line 1228
    invoke-static {v11, v0, v8, v9}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v0, 0x2

    .line 1232
    invoke-static {v11, v3, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v0, 0x3

    .line 1236
    invoke-static {v11, v10, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1237
    .line 1238
    .line 1239
    const-string v1, "EventMetadataExt/getScheduledCallsMetadata"

    .line 1240
    .line 1241
    move-object/from16 v0, v18

    .line 1242
    .line 1243
    invoke-virtual {v14, v0, v1, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1247
    :try_start_16
    const/16 v0, 0x14

    .line 1248
    .line 1249
    invoke-static {v8, v12, v0}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v8, :cond_21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1254
    .line 1255
    :try_start_17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1256
    .line 1257
    .line 1258
    :cond_21
    invoke-static {v15, v14, v0}, LX/FbH;->A02(LX/FbH;LX/0JB;Ljava/util/List;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1263
    .line 1264
    new-instance v8, LX/FWs;

    .line 1265
    .line 1266
    invoke-direct {v8, v1, v0}, LX/FWs;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1267
    .line 1268
    .line 1269
    :goto_9
    invoke-virtual {v13}, LX/15T;->close()V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_d

    .line 1273
    .line 1274
    :catchall_9
    move-exception v1

    .line 1275
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1276
    :catchall_a
    :try_start_19
    move-exception v0

    .line 1277
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1281
    :catchall_b
    move-exception v0

    .line 1282
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1283
    :catchall_c
    move-exception v1

    .line 1284
    invoke-static {v13, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    throw v1

    .line 1288
    :cond_22
    if-eqz v5, :cond_23

    .line 1289
    .line 1290
    iget-object v1, v5, LX/FXJ;->A00:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ne v0, v15, :cond_23

    .line 1297
    .line 1298
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    new-instance v1, LX/FLw;

    .line 1303
    .line 1304
    invoke-direct {v1, v0}, LX/FLw;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    :goto_a
    invoke-static {v7}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v13

    .line 1311
    iget-wide v8, v6, LX/FXI;->A01:J

    .line 1312
    .line 1313
    invoke-static {v13}, LX/FbH;->A00(LX/FbH;)LX/15T;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    goto :goto_b

    .line 1318
    :cond_23
    new-instance v1, LX/FLx;

    .line 1319
    .line 1320
    invoke-direct {v1, v10}, LX/FLx;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_a

    .line 1324
    :goto_b
    :try_start_1b
    iget-object v11, v12, LX/15T;->A02:LX/0JB;

    .line 1325
    .line 1326
    instance-of v0, v1, LX/FLx;

    .line 1327
    .line 1328
    if-eqz v0, :cond_26

    .line 1329
    .line 1330
    iget-object v0, v13, LX/FbH;->A02:LX/05C;

    .line 1331
    .line 1332
    move-object/from16 v22, v0

    .line 1333
    .line 1334
    invoke-static/range {v22 .. v22}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v14

    .line 1338
    check-cast v14, LX/F4j;

    .line 1339
    .line 1340
    check-cast v1, LX/FLx;

    .line 1341
    .line 1342
    iget v0, v1, LX/FLx;->A00:I

    .line 1343
    .line 1344
    move/from16 v21, v0

    .line 1345
    .line 1346
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v10, 0x4

    .line 1350
    invoke-static {v14, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    const-string v0, ""

    .line 1354
    .line 1355
    invoke-static {v0}, LX/GED;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string v0, "\n              FROM\n                event\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            "

    .line 1360
    .line 1361
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v18

    .line 1365
    new-array v10, v10, [Ljava/lang/String;

    .line 1366
    .line 1367
    move-wide/from16 v0, v19

    .line 1368
    .line 1369
    invoke-static {v10, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v10, v15, v8, v9}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v0, 0x2

    .line 1376
    invoke-static {v10, v3, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v1, 0x3

    .line 1380
    move/from16 v0, v21

    .line 1381
    .line 1382
    invoke-static {v10, v0, v1}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1383
    .line 1384
    .line 1385
    const-string v1, "EventMetadataExt/getUpcomingMetadata"

    .line 1386
    .line 1387
    move-object/from16 v0, v18

    .line 1388
    .line 1389
    invoke-virtual {v11, v0, v1, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1393
    :try_start_1c
    const/16 v0, 0x15

    .line 1394
    .line 1395
    invoke-static {v15, v14, v0}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    if-eqz v15, :cond_24
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1400
    .line 1401
    :try_start_1d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1402
    .line 1403
    .line 1404
    :cond_24
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-ge v0, v3, :cond_25

    .line 1409
    .line 1410
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    sub-int v21, v3, v0

    .line 1415
    .line 1416
    invoke-static/range {v22 .. v22}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/F4j;

    .line 1421
    .line 1422
    move/from16 v22, v2

    .line 1423
    .line 1424
    move-wide/from16 v23, v8

    .line 1425
    .line 1426
    move-wide/from16 v25, v19

    .line 1427
    .line 1428
    move-object/from16 v19, v0

    .line 1429
    .line 1430
    move-object/from16 v20, v11

    .line 1431
    .line 1432
    invoke-static/range {v19 .. v26}, LX/GED;->A01(LX/F4j;LX/0JB;IIJJ)Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    goto :goto_c

    .line 1437
    :cond_25
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1438
    .line 1439
    goto :goto_c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1440
    :catchall_d
    move-exception v1

    .line 1441
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1442
    :catchall_e
    :try_start_1f
    move-exception v0

    .line 1443
    invoke-static {v15, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_11

    .line 1447
    .line 1448
    :cond_26
    instance-of v0, v1, LX/FLw;

    .line 1449
    .line 1450
    if-eqz v0, :cond_2f

    .line 1451
    .line 1452
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1453
    .line 1454
    iget-object v0, v13, LX/FbH;->A02:LX/05C;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/F4j;

    .line 1461
    .line 1462
    check-cast v1, LX/FLw;

    .line 1463
    .line 1464
    iget v1, v1, LX/FLw;->A00:I

    .line 1465
    .line 1466
    move/from16 v21, v3

    .line 1467
    .line 1468
    move/from16 v22, v1

    .line 1469
    .line 1470
    move-wide/from16 v23, v8

    .line 1471
    .line 1472
    move-wide/from16 v25, v19

    .line 1473
    .line 1474
    move-object/from16 v19, v0

    .line 1475
    .line 1476
    move-object/from16 v20, v11

    .line 1477
    .line 1478
    invoke-static/range {v19 .. v26}, LX/GED;->A01(LX/F4j;LX/0JB;IIJJ)Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    :goto_c
    invoke-static {v0, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v13, v11, v0}, LX/FbH;->A02(LX/FbH;LX/0JB;Ljava/util/List;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v8, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-static {v8, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v8, LX/FWs;

    .line 1507
    .line 1508
    invoke-direct {v8, v1, v0}, LX/FWs;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v12}, LX/15T;->close()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_d

    .line 1515
    :cond_27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1516
    .line 1517
    new-instance v8, LX/FWs;

    .line 1518
    .line 1519
    invoke-direct {v8, v0, v0}, LX/FWs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_d
    iget-object v12, v8, LX/FWs;->A01:Ljava/util/List;

    .line 1523
    .line 1524
    invoke-static {v12}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_28

    .line 1537
    .line 1538
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, LX/FpK;

    .line 1543
    .line 1544
    iget-object v0, v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05C;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/Fal;

    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, LX/Fal;->A04(LX/FpK;)LX/FRR;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_e

    .line 1560
    :cond_28
    iget-object v11, v8, LX/FWs;->A00:Ljava/util/List;

    .line 1561
    .line 1562
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_29

    .line 1575
    .line 1576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, LX/FpK;

    .line 1581
    .line 1582
    iget-object v0, v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05C;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/Fal;

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, LX/Fal;->A04(LX/FpK;)LX/FRR;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_f

    .line 1598
    :cond_29
    invoke-static {v12, v11}, LX/DxN;->A06(Ljava/util/List;Ljava/util/List;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-ne v0, v3, :cond_2a

    .line 1603
    .line 1604
    const/4 v2, 0x1

    .line 1605
    :cond_2a
    new-instance v8, LX/FXJ;

    .line 1606
    .line 1607
    invoke-direct {v8, v10, v9, v2}, LX/FXJ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1608
    .line 1609
    .line 1610
    if-eqz v5, :cond_2b

    .line 1611
    .line 1612
    iget-object v1, v5, LX/FXJ;->A01:Ljava/util/List;

    .line 1613
    .line 1614
    iget-object v0, v8, LX/FXJ;->A01:Ljava/util/List;

    .line 1615
    .line 1616
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    iget-object v1, v5, LX/FXJ;->A00:Ljava/util/List;

    .line 1621
    .line 1622
    iget-object v0, v8, LX/FXJ;->A00:Ljava/util/List;

    .line 1623
    .line 1624
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    iget-boolean v0, v8, LX/FXJ;->A02:Z

    .line 1629
    .line 1630
    new-instance v8, LX/FXJ;

    .line 1631
    .line 1632
    invoke-direct {v8, v2, v1, v0}, LX/FXJ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1633
    .line 1634
    .line 1635
    :cond_2b
    monitor-enter v4

    .line 1636
    :try_start_20
    iget-wide v1, v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 1637
    .line 1638
    cmp-long v0, v1, v16

    .line 1639
    .line 1640
    if-nez v0, :cond_2e

    .line 1641
    .line 1642
    invoke-static {v7}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iget-object v5, v0, LX/EXI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1647
    .line 1648
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    :cond_2c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_2d

    .line 1664
    .line 1665
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, LX/FXI;

    .line 1670
    .line 1671
    iget-object v1, v2, LX/FXI;->A02:LX/Exq;

    .line 1672
    .line 1673
    move-object/from16 v0, v27

    .line 1674
    .line 1675
    if-ne v1, v0, :cond_2c

    .line 1676
    .line 1677
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_10

    .line 1681
    :cond_2d
    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1682
    .line 1683
    .line 1684
    :cond_2e
    monitor-exit v4

    .line 1685
    return-object v8

    .line 1686
    :cond_2f
    :try_start_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    :goto_11
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1691
    :catchall_f
    move-exception v0

    .line 1692
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1693
    :catchall_10
    move-exception v1

    .line 1694
    invoke-static {v12, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    throw v1

    .line 1698
    :catchall_11
    move-exception v1

    .line 1699
    monitor-exit v4

    .line 1700
    throw v1

    .line 1701
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    throw v1

    .line 1706
    :pswitch_7
    iget v0, v2, LX/GED;->A00:I

    .line 1707
    .line 1708
    if-nez v0, :cond_32

    .line 1709
    .line 1710
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1716
    .line 1717
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    iget-object v1, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, Ljava/util/List;

    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-static {v1, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_31

    .line 1731
    .line 1732
    const/16 v0, 0xe

    .line 1733
    .line 1734
    invoke-static {v3, v1, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v3, v0}, LX/FbH;->A01(LX/FbH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    :cond_31
    :goto_12
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1742
    .line 1743
    return-object v5

    .line 1744
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :pswitch_8
    iget v0, v2, LX/GED;->A00:I

    .line 1750
    .line 1751
    if-nez v0, :cond_35

    .line 1752
    .line 1753
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Ljava/util/List;

    .line 1759
    .line 1760
    iget-object v3, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1763
    .line 1764
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    :cond_33
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_34

    .line 1777
    .line 1778
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    if-eqz v1, :cond_33

    .line 1787
    .line 1788
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0E:LX/05C;

    .line 1789
    .line 1790
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_13

    .line 1798
    :cond_34
    return-object v5

    .line 1799
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :pswitch_9
    iget v0, v2, LX/GED;->A00:I

    .line 1805
    .line 1806
    if-nez v0, :cond_36

    .line 1807
    .line 1808
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, LX/FRa;

    .line 1814
    .line 1815
    if-eqz v0, :cond_37

    .line 1816
    .line 1817
    iget-object v3, v0, LX/FRa;->A02:LX/FOI;

    .line 1818
    .line 1819
    if-eqz v3, :cond_37

    .line 1820
    .line 1821
    iget-object v0, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 1824
    .line 1825
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A01:LX/05C;

    .line 1826
    .line 1827
    goto :goto_14

    .line 1828
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :pswitch_a
    iget v0, v2, LX/GED;->A00:I

    .line 1834
    .line 1835
    if-nez v0, :cond_38

    .line 1836
    .line 1837
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, v2, LX/GED;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LX/FRa;

    .line 1843
    .line 1844
    iget-object v3, v0, LX/FRa;->A02:LX/FOI;

    .line 1845
    .line 1846
    if-eqz v3, :cond_37

    .line 1847
    .line 1848
    iget-object v0, v2, LX/GED;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;

    .line 1851
    .line 1852
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A00:LX/05C;

    .line 1853
    .line 1854
    :goto_14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, LX/FVE;

    .line 1859
    .line 1860
    iget-object v1, v3, LX/FOI;->A00:Ljava/lang/String;

    .line 1861
    .line 1862
    iget-object v0, v3, LX/FOI;->A01:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v2, v1, v0}, LX/FVE;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    return-object v5

    .line 1869
    :cond_37
    const/4 v5, 0x0

    .line 1870
    return-object v5

    .line 1871
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
