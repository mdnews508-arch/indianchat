.class public LX/3fr;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/3fr;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3fr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3fr;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/3fr;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    goto :goto_1

    .line 70
    :pswitch_7
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    goto :goto_1

    .line 78
    :pswitch_8
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v8, 0x7

    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_b
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_c
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_d
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_e
    iget-object v5, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, p0, LX/3fr;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v8, 0xd

    .line 137
    .line 138
    :goto_1
    new-instance v3, LX/3fr;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_f
    iget-object v2, p0, LX/3fr;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, LX/3fr;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    new-instance v3, LX/3fr;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2, p2, v0}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3fr;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/3fr;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v12, LX/3fr;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v5, :cond_28

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v4}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 65
    .line 66
    iget v1, v12, LX/3fr;->A00:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    iget-object v4, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/06v;

    .line 76
    .line 77
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0F:LX/1Im;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0B:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 95
    .line 96
    iget-object v2, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 99
    .line 100
    iput-object v4, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v12, LX/3fr;->A00:I

    .line 103
    .line 104
    invoke-virtual {v3, v2, v12, v1}, Lcom/indianchat/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_1
    iget v0, v12, LX/3fr;->A00:I

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/35m;

    .line 132
    .line 133
    iget-object v6, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v0, v1, LX/35m;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v0, "jid"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "timestamp"

    .line 155
    .line 156
    iget-object v0, v1, LX/35m;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 166
    .line 167
    const-string v1, "dismissed_suggested_contacts"

    .line 168
    .line 169
    const-string v0, "DismissedSuggestedContactsStore/addDismissedJid"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string v0, "DismissedSuggestedContactsStore/failed to insert dismissed jid"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v5, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 194
    .line 195
    iget-object v4, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0t:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_5
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, LX/3CA;

    .line 220
    .line 221
    iget-object v0, v0, LX/3CA;->A02:LX/0DF;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-static {v0, v6, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 v0, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iput-object v3, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 240
    .line 241
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1S:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v6, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1S:Ljava/util/Set;

    .line 248
    .line 249
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    .line 251
    monitor-exit v4

    .line 252
    invoke-static {v5}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_2
    move-exception v1

    .line 257
    monitor-exit v4

    .line 258
    throw v1

    .line 259
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_2
    iget v0, v12, LX/3fr;->A00:I

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/2ZY;

    .line 274
    .line 275
    iget-object v4, v0, LX/2ZY;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 276
    .line 277
    invoke-static {v0}, LX/2ZY;->A01(LX/2ZY;)LX/1LO;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v2, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/1RA;

    .line 284
    .line 285
    invoke-static {v0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2, v0}, LX/1LO;->A09(Landroid/content/res/Resources;LX/1RA;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_3
    iget v0, v12, LX/3fr;->A00:I

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/2ZY;

    .line 315
    .line 316
    iget-object v5, v0, LX/2ZY;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v0}, LX/2ZY;->A01(LX/2ZY;)LX/1LO;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/1RA;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/1LO;->A04(LX/1RA;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x0

    .line 339
    iget-object v0, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v0, v2, v1, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_4
    iget v0, v12, LX/3fr;->A00:I

    .line 356
    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, LX/2ZY;

    .line 365
    .line 366
    iget-object v5, v6, LX/2ZY;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f120a0a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v6}, LX/2ZY;->A01(LX/2ZY;)LX/1LO;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/1RA;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/1LO;->A04(LX/1RA;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v1, 0x0

    .line 403
    iget-object v0, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 404
    .line 405
    aput-object v0, v2, v1

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f124f7f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x1

    .line 419
    aput-object v1, v2, v0

    .line 420
    .line 421
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, LX/2ZY;->A02:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_5
    iget v0, v12, LX/3fr;->A00:I

    .line 441
    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    :try_start_6
    iget-object v0, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v6, v12, LX/3fr;->A03:Ljava/lang/String;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    .line 459
    .line 460
    :try_start_7
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 461
    .line 462
    const-string v3, "recent_searches"

    .line 463
    .line 464
    const-string v2, "search_entry_point = ?"

    .line 465
    .line 466
    new-array v1, v4, [Ljava/lang/String;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    aput-object v6, v1, v0

    .line 470
    .line 471
    const-string v0, "clearRecentSearches/DELETE_RECENT_SEARCHES"

    .line 472
    .line 473
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 481
    :try_start_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 482
    .line 483
    .line 484
    return-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1

    .line 485
    :catchall_3
    move-exception v1

    .line 486
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    :try_start_a
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1

    .line 492
    :catch_1
    move-exception v1

    .line 493
    const-string v3, "RecentSearchesStore/clearRecentSearches"

    .line 494
    .line 495
    invoke-static {v3, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v0, 0x2

    .line 511
    invoke-virtual {v2, v3, v1, v4, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_6
    iget v0, v12, LX/3fr;->A00:I

    .line 523
    .line 524
    if-nez v0, :cond_f

    .line 525
    .line 526
    invoke-static {v2}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v6, 0x2

    .line 531
    const/4 v5, 0x1

    .line 532
    :try_start_b
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05C;

    .line 537
    .line 538
    invoke-static {v1}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v8, v12, LX/3fr;->A03:Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2

    .line 543
    .line 544
    :try_start_c
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 545
    .line 546
    const-string v4, "\n        SELECT id, search_query, search_entry_point, timestamp\n        FROM recent_searches\n        WHERE search_entry_point = ?\n        ORDER BY timestamp DESC LIMIT ?\n        "

    .line 547
    .line 548
    new-array v2, v6, [Ljava/lang/String;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    aput-object v8, v2, v1

    .line 552
    .line 553
    const-string v1, "5"

    .line 554
    .line 555
    aput-object v1, v2, v5

    .line 556
    .line 557
    const-string v1, "getRecentSearches/GET_RECENT_SEARCHES"

    .line 558
    .line 559
    invoke-virtual {v7, v4, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 560
    .line 561
    .line 562
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 563
    :cond_c
    :goto_4
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    const-string v1, "id"

    .line 570
    .line 571
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    const-string v1, "search_query"

    .line 576
    .line 577
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    const-string v1, "search_entry_point"

    .line 582
    .line 583
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const-string v1, "timestamp"

    .line 588
    .line 589
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v17

    .line 609
    if-eqz v16, :cond_d

    .line 610
    .line 611
    if-eqz v19, :cond_d

    .line 612
    .line 613
    new-instance v13, LX/3BR;

    .line 614
    .line 615
    invoke-direct/range {v13 .. v19}, LX/3BR;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_d
    const/4 v13, 0x0

    .line 620
    :goto_5
    if-eqz v13, :cond_c

    .line 621
    .line 622
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 626
    :cond_e
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 627
    .line 628
    .line 629
    :try_start_f
    invoke-virtual {v3}, LX/15T;->close()V

    .line 630
    .line 631
    .line 632
    return-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_2

    .line 633
    :catchall_5
    move-exception v2

    .line 634
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 635
    :catchall_6
    move-exception v1

    .line 636
    :try_start_11
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 640
    :catchall_7
    move-exception v2

    .line 641
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 642
    :catchall_8
    move-exception v1

    .line 643
    :try_start_13
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_2

    .line 647
    :catch_2
    move-exception v4

    .line 648
    const-string v3, "RecentSearchesStore/getRecentSearches"

    .line 649
    .line 650
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LX/05C;

    .line 656
    .line 657
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v2, v3, v1, v5, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 675
    .line 676
    iget v1, v12, LX/3fr;->A00:I

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    if-eqz v1, :cond_11

    .line 680
    .line 681
    if-ne v1, v3, :cond_14

    .line 682
    .line 683
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    check-cast v2, LX/0p1;

    .line 687
    .line 688
    const-string v1, "xwa2_interop_add_participants_to_group"

    .line 689
    .line 690
    const-class v0, LX/2Nk;

    .line 691
    .line 692
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :cond_11
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v10, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v10, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 703
    .line 704
    iget-object v4, v10, Lcom/indianchat/interop/groups/InteropGroupsManager;->A03:LX/0nv;

    .line 705
    .line 706
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iget-object v8, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v1, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_13

    .line 729
    .line 730
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    new-instance v6, LX/2MF;

    .line 735
    .line 736
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-static {v9}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_12

    .line 744
    .line 745
    iget-object v1, v10, Lcom/indianchat/interop/groups/InteropGroupsManager;->A01:LX/05C;

    .line 746
    .line 747
    invoke-static {v1}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 752
    .line 753
    invoke-static {v9, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v9, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 757
    .line 758
    invoke-virtual {v2, v9}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    :cond_12
    if-eqz v9, :cond_15

    .line 763
    .line 764
    const-string v1, "jid"

    .line 765
    .line 766
    invoke-static {v6, v9, v1}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_13
    const/4 v1, 0x0

    .line 774
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v2, LX/2M2;

    .line 778
    .line 779
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v1, "gid"

    .line 783
    .line 784
    invoke-virtual {v2, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v1, "participants"

    .line 788
    .line 789
    invoke-static {v2, v5, v1, v7}, LX/25t;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    const-class v2, LX/2Nl;

    .line 793
    .line 794
    const-string v1, "AddParticipantsToInteropGroup"

    .line 795
    .line 796
    invoke-static {v5, v2, v1, v3}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1, v4}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput v3, v12, LX/3fr;->A00:I

    .line 805
    .line 806
    invoke-static {v1, v12}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-ne v2, v0, :cond_10

    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_15
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 824
    .line 825
    iget v1, v12, LX/3fr;->A00:I

    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    if-ne v1, v3, :cond_1f

    .line 831
    .line 832
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_16
    check-cast v2, LX/0p1;

    .line 836
    .line 837
    iget-object v3, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 840
    .line 841
    const-string v1, "xwa2_interop_group_query_by_id"

    .line 842
    .line 843
    const-class v0, LX/2Nw;

    .line 844
    .line 845
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-eqz v4, :cond_1e

    .line 850
    .line 851
    sget-object v1, LX/2sx;->A03:LX/2sx;

    .line 852
    .line 853
    const-string v0, "state"

    .line 854
    .line 855
    invoke-virtual {v4, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/2sx;

    .line 860
    .line 861
    if-eqz v0, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/4 v0, 0x2

    .line 868
    if-ne v1, v0, :cond_1a

    .line 869
    .line 870
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 871
    .line 872
    :goto_7
    iget-object v0, v3, Lcom/indianchat/interop/groups/InteropGroupsManager;->A02:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v1, "gid"

    .line 879
    .line 880
    invoke-virtual {v4, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2, v0, v6}, LX/1A8;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    const-string v0, "creation_time"

    .line 892
    .line 893
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    const-string v5, "creator_v2"

    .line 898
    .line 899
    const-class v1, LX/2Nu;

    .line 900
    .line 901
    invoke-virtual {v4, v1, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v3, ""

    .line 906
    .line 907
    if-eqz v0, :cond_17

    .line 908
    .line 909
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-nez v2, :cond_18

    .line 918
    .line 919
    :cond_17
    move-object v2, v3

    .line 920
    :cond_18
    invoke-virtual {v4, v1, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_19

    .line 925
    .line 926
    const-string v0, "display_name"

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    :cond_19
    new-instance v5, LX/39l;

    .line 933
    .line 934
    invoke-direct {v5, v2, v3}, LX/39l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v1, "participants_v2"

    .line 938
    .line 939
    const-class v0, LX/2Nv;

    .line 940
    .line 941
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_1c

    .line 946
    .line 947
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1d

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, LX/0p1;

    .line 966
    .line 967
    invoke-static {v1}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v0, "display_name"

    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v0, LX/39l;

    .line 982
    .line 983
    invoke-direct {v0, v2, v1}, LX/39l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_1a
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 991
    .line 992
    goto :goto_7

    .line 993
    :cond_1b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-object v1, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v1}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const/4 v11, 0x0

    .line 1007
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    const-string v1, "gid"

    .line 1011
    .line 1012
    invoke-static {v2, v4, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    const-string v2, "group_input"

    .line 1017
    .line 1018
    iget-object v1, v5, LX/0ox;->A00:LX/0oy;

    .line 1019
    .line 1020
    invoke-static {v4, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-class v6, LX/2Nx;

    .line 1024
    .line 1025
    const-string v9, "indianchat-android-mex"

    .line 1026
    .line 1027
    const-string v8, "QueryInteropGroupInfo"

    .line 1028
    .line 1029
    new-instance v4, LX/0p6;

    .line 1030
    .line 1031
    move-object v10, v7

    .line 1032
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 1038
    .line 1039
    iget-object v1, v1, Lcom/indianchat/interop/groups/InteropGroupsManager;->A03:LX/0nv;

    .line 1040
    .line 1041
    invoke-static {v4, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v7, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput v3, v12, LX/3fr;->A00:I

    .line 1048
    .line 1049
    invoke-static {v1, v12}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-ne v2, v0, :cond_16

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :cond_1c
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1057
    .line 1058
    :cond_1d
    new-instance v4, LX/3Bw;

    .line 1059
    .line 1060
    invoke-direct/range {v4 .. v9}, LX/3Bw;-><init>(LX/39l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, LX/2ia;

    .line 1064
    .line 1065
    invoke-direct {v0, v4}, LX/2ia;-><init>(LX/3Bw;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :cond_1e
    new-instance v0, LX/2iZ;

    .line 1070
    .line 1071
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1081
    .line 1082
    iget v1, v12, LX/3fr;->A00:I

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    if-eqz v1, :cond_21

    .line 1086
    .line 1087
    if-ne v1, v3, :cond_22

    .line 1088
    .line 1089
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_20
    iget-object v0, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :cond_21
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 1107
    .line 1108
    iget-object v1, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1109
    .line 1110
    iput v3, v12, LX/3fr;->A00:I

    .line 1111
    .line 1112
    invoke-virtual {v2, v1, v12}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-ne v2, v0, :cond_20

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :pswitch_a
    iget v0, v12, LX/3fr;->A00:I

    .line 1125
    .line 1126
    if-nez v0, :cond_23

    .line 1127
    .line 1128
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/38G;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/38G;->A01:LX/05C;

    .line 1136
    .line 1137
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1138
    .line 1139
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, LX/3Du;

    .line 1144
    .line 1145
    iget-object v1, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/0Ci;

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v2, LX/3Du;->A00:LX/05C;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0, v1}, LX/0j2;->A0C(LX/0Ci;)LX/0DF;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-object v0, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v3, v1, v0}, LX/3Du;->A00(LX/00s;LX/0DF;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_9

    .line 1173
    .line 1174
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :pswitch_b
    iget v0, v12, LX/3fr;->A00:I

    .line 1180
    .line 1181
    if-nez v0, :cond_25

    .line 1182
    .line 1183
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 1189
    .line 1190
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v0, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/12H;

    .line 1197
    .line 1198
    iget-wide v4, v0, LX/12H;->A05:J

    .line 1199
    .line 1200
    iget-object v3, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v1, v1, Lcom/indianchat/lists/ListsRepository;->A0C:Lcom/google/common/base/Optional;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_24

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "getPredefinedIdByName"

    .line 1214
    .line 1215
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    throw v1

    .line 1220
    :cond_24
    const-wide/16 v6, 0x0

    .line 1221
    .line 1222
    invoke-virtual/range {v2 .. v7}, LX/1Ii;->A03(Ljava/lang/String;JJ)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    throw v1

    .line 1236
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1237
    .line 1238
    iget v1, v12, LX/3fr;->A00:I

    .line 1239
    .line 1240
    const/4 v4, 0x1

    .line 1241
    if-eqz v1, :cond_26

    .line 1242
    .line 1243
    if-eq v1, v4, :cond_28

    .line 1244
    .line 1245
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_26
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LX/37H;

    .line 1256
    .line 1257
    iget-object v1, v1, LX/37H;->A04:LX/05C;

    .line 1258
    .line 1259
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, LX/0pr;

    .line 1264
    .line 1265
    iget-object v2, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1268
    .line 1269
    iget-object v1, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1270
    .line 1271
    iput v4, v12, LX/3fr;->A00:I

    .line 1272
    .line 1273
    invoke-interface {v3, v2, v1, v12}, LX/0pr;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    goto/16 :goto_c

    .line 1278
    .line 1279
    :pswitch_d
    const-string v4, "NewsletterAdminProfileResolver/readFromPersistentCache failed to read profile: "

    .line 1280
    .line 1281
    iget v0, v12, LX/3fr;->A00:I

    .line 1282
    .line 1283
    if-nez v0, :cond_35

    .line 1284
    .line 1285
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    :try_start_14
    iget-object v2, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 1292
    .line 1293
    iget-object v1, v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03:LX/05C;

    .line 1294
    .line 1295
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    check-cast v10, LX/3Wd;

    .line 1300
    .line 1301
    iget-object v3, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, LX/0Ci;

    .line 1304
    .line 1305
    iget-object v9, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v1, v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A04:LX/05C;

    .line 1308
    .line 1309
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v7

    .line 1313
    const-wide v1, 0x9a7ec800L

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    sub-long/2addr v7, v1

    .line 1319
    const/4 v11, 0x0

    .line 1320
    invoke-static {v3, v9, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    iget-object v1, v10, LX/3Wd;->A00:LX/05C;

    .line 1325
    .line 1326
    invoke-static {v1}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1, v3, v11}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v1

    .line 1334
    const-wide/16 v5, 0x0

    .line 1335
    .line 1336
    cmp-long v3, v1, v5

    .line 1337
    .line 1338
    if-lez v3, :cond_2a

    .line 1339
    .line 1340
    iget-object v3, v10, LX/3Wd;->A01:LX/05C;

    .line 1341
    .line 1342
    invoke-static {v3}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_3

    .line 1346
    :try_start_15
    iget-object v10, v6, LX/15T;->A02:LX/0JB;

    .line 1347
    .line 1348
    const-string v5, "\n          SELECT\n            name,\n            picture_id,\n            picture_direct_path\n          FROM newsletter_admin_profile\n          WHERE chat_row_id = ?\n            AND admin_profile_id = ?\n            AND timestamp > ?\n        "

    .line 1349
    .line 1350
    const/4 v3, 0x3

    .line 1351
    new-array v3, v3, [Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v3, v11, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1354
    .line 1355
    .line 1356
    aput-object v9, v3, v12

    .line 1357
    .line 1358
    invoke-static {v3, v7, v8}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 1359
    .line 1360
    .line 1361
    const-string v1, "NewsletterAdminProfileCacheStore/getProfile"

    .line 1362
    .line 1363
    invoke-virtual {v10, v5, v1, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1367
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-nez v1, :cond_27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1372
    .line 1373
    :try_start_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1374
    .line 1375
    .line 1376
    :try_start_18
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1377
    .line 1378
    .line 1379
    return-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_3

    .line 1380
    :cond_27
    :try_start_19
    const-string v1, "name"

    .line 1381
    .line 1382
    invoke-static {v7, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    const-string v1, "picture_id"

    .line 1387
    .line 1388
    invoke-static {v7, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    const-string v1, "picture_direct_path"

    .line 1393
    .line 1394
    invoke-static {v7, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    new-instance v1, LX/3Bg;

    .line 1399
    .line 1400
    invoke-direct {v1, v9, v5, v3, v2}, LX/3Bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1401
    .line 1402
    .line 1403
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1404
    .line 1405
    .line 1406
    :try_start_1b
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1407
    .line 1408
    .line 1409
    return-object v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1410
    :catchall_9
    move-exception v2

    .line 1411
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1412
    :catchall_a
    move-exception v1

    .line 1413
    :try_start_1d
    invoke-static {v7, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1417
    :catchall_b
    move-exception v2

    .line 1418
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1419
    :catchall_c
    :try_start_1f
    move-exception v1

    .line 1420
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1421
    .line 1422
    .line 1423
    throw v1
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_3

    .line 1424
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1425
    .line 1426
    iget v1, v12, LX/3fr;->A00:I

    .line 1427
    .line 1428
    const/4 v4, 0x5

    .line 1429
    const/4 v7, 0x4

    .line 1430
    const/4 v8, 0x3

    .line 1431
    const/4 v11, 0x2

    .line 1432
    const/4 v10, 0x1

    .line 1433
    if-eqz v1, :cond_2b

    .line 1434
    .line 1435
    if-eq v1, v10, :cond_2c

    .line 1436
    .line 1437
    if-eq v1, v11, :cond_2f

    .line 1438
    .line 1439
    if-eq v1, v8, :cond_32

    .line 1440
    .line 1441
    if-eq v1, v7, :cond_32

    .line 1442
    .line 1443
    :cond_28
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_29
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1447
    .line 1448
    :cond_2a
    return-object v0

    .line 1449
    :cond_2b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v9, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v9, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1455
    .line 1456
    iget-object v1, v9, Lcom/indianchat/reminders/repository/ReminderRepository;->A04:LX/05C;

    .line 1457
    .line 1458
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    iget-object v5, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    const/16 v2, 0x1a

    .line 1466
    .line 1467
    new-instance v1, LX/3g9;

    .line 1468
    .line 1469
    invoke-direct {v1, v9, v5, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1470
    .line 1471
    .line 1472
    iput v10, v12, LX/3fr;->A00:I

    .line 1473
    .line 1474
    invoke-static {v12, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-ne v2, v0, :cond_2d

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :cond_2c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_2d
    check-cast v2, LX/3CK;

    .line 1485
    .line 1486
    if-nez v2, :cond_2e

    .line 1487
    .line 1488
    const-string v0, "ReminderRepository/reminderNotified reminder not found for notification"

    .line 1489
    .line 1490
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_9

    .line 1494
    :cond_2e
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1497
    .line 1498
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A07:LX/05C;

    .line 1499
    .line 1500
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    check-cast v10, LX/3Wm;

    .line 1505
    .line 1506
    iget-object v9, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1507
    .line 1508
    iput-object v2, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    iput v11, v12, LX/3fr;->A00:I

    .line 1511
    .line 1512
    iget-object v1, v10, LX/3Wm;->A00:LX/05C;

    .line 1513
    .line 1514
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/16 v3, 0x1d

    .line 1520
    .line 1521
    new-instance v1, LX/3g9;

    .line 1522
    .line 1523
    invoke-direct {v1, v10, v9, v5, v3}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v12, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-eq v1, v0, :cond_2a

    .line 1531
    .line 1532
    move-object v3, v2

    .line 1533
    goto :goto_a

    .line 1534
    :cond_2f
    iget-object v3, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, LX/3CK;

    .line 1537
    .line 1538
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_a
    iget-object v1, v3, LX/3CK;->A02:Ljava/lang/Long;

    .line 1542
    .line 1543
    if-eqz v1, :cond_31

    .line 1544
    .line 1545
    iget-object v5, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v5, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v2

    .line 1553
    const/4 v1, 0x0

    .line 1554
    iput-object v1, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput v8, v12, LX/3fr;->A00:I

    .line 1557
    .line 1558
    invoke-static {v5, v12, v2, v3}, Lcom/indianchat/reminders/repository/ReminderRepository;->A02(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :cond_30
    :goto_b
    if-ne v1, v0, :cond_33

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :cond_31
    iget-object v1, v3, LX/3CK;->A03:Ljava/lang/Long;

    .line 1566
    .line 1567
    if-eqz v1, :cond_33

    .line 1568
    .line 1569
    iget-object v14, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v14, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v17

    .line 1577
    const/4 v15, 0x0

    .line 1578
    iput-object v15, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput v7, v12, LX/3fr;->A00:I

    .line 1581
    .line 1582
    iget-object v1, v14, Lcom/indianchat/reminders/repository/ReminderRepository;->A04:LX/05C;

    .line 1583
    .line 1584
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    const/16 v16, 0xf

    .line 1589
    .line 1590
    new-instance v13, LX/3gU;

    .line 1591
    .line 1592
    invoke-direct/range {v13 .. v18}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v12, v1, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-eq v1, v0, :cond_30

    .line 1600
    .line 1601
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1602
    .line 1603
    goto :goto_b

    .line 1604
    :cond_32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_33
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1610
    .line 1611
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 1612
    .line 1613
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, LX/0Ig;

    .line 1618
    .line 1619
    sget-object v2, LX/2si;->A06:LX/2si;

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    iput-object v1, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    iput v4, v12, LX/3fr;->A00:I

    .line 1625
    .line 1626
    invoke-interface {v3, v2, v12}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    goto :goto_c

    .line 1631
    :cond_34
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    iget-object v1, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05C;

    .line 1636
    .line 1637
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 1638
    .line 1639
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, LX/389;

    .line 1644
    .line 1645
    iget-object v2, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v2, v7, v5}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v3, LX/389;->A01:LX/05C;

    .line 1651
    .line 1652
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, LX/3It;

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, LX/3It;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v3, v1, v7}, LX/389;->A00(Ljava/util/List;Ljava/util/Set;)Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, LX/389;

    .line 1670
    .line 1671
    iput-boolean v5, v1, LX/389;->A02:Z

    .line 1672
    .line 1673
    iget-object v1, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05C;

    .line 1674
    .line 1675
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    const/4 v2, 0x0

    .line 1680
    const/16 v1, 0x27

    .line 1681
    .line 1682
    invoke-static {v6, v2, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    iput-object v2, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    iput v5, v12, LX/3fr;->A00:I

    .line 1689
    .line 1690
    invoke-static {v12, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    :goto_c
    if-ne v1, v0, :cond_29

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :catch_3
    move-exception v1

    .line 1698
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-static {v1, v4, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1716
    .line 1717
    iget v1, v12, LX/3fr;->A00:I

    .line 1718
    .line 1719
    const/4 v4, 0x1

    .line 1720
    if-eqz v1, :cond_37

    .line 1721
    .line 1722
    if-ne v1, v4, :cond_43

    .line 1723
    .line 1724
    iget-object v3, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, Ljava/lang/Number;

    .line 1727
    .line 1728
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_36
    check-cast v2, LX/3B7;

    .line 1732
    .line 1733
    if-nez v2, :cond_39

    .line 1734
    .line 1735
    const-string v0, "OrgContactRepository/syncContactsForOrg directory did not resolve, keeping the stored contacts"

    .line 1736
    .line 1737
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_d
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :cond_37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v10, v12, LX/3fr;->A03:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-static {v10}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    if-nez v3, :cond_38

    .line 1755
    .line 1756
    const-string v0, "OrgContactRepository/syncContactsForOrg a non-numeric org id"

    .line 1757
    .line 1758
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_d

    .line 1762
    :cond_38
    iget-object v1, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Lcom/indianchat/orgs/data/OrgContactRepository;

    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/indianchat/orgs/data/OrgContactRepository;->A01:LX/05C;

    .line 1767
    .line 1768
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    check-cast v7, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 1773
    .line 1774
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 1775
    .line 1776
    iput-object v3, v12, LX/3fr;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput v4, v12, LX/3fr;->A00:I

    .line 1779
    .line 1780
    const/4 v9, 0x0

    .line 1781
    move-object v11, v9

    .line 1782
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    if-ne v2, v0, :cond_36

    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :cond_39
    iget-object v4, v2, LX/3B7;->A01:Ljava/util/List;

    .line 1790
    .line 1791
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    :cond_3a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_3d

    .line 1804
    .line 1805
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    check-cast v7, LX/3Bz;

    .line 1810
    .line 1811
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 1812
    .line 1813
    iget-object v0, v7, LX/3Bz;->A01:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    const/4 v2, 0x0

    .line 1820
    if-nez v6, :cond_3b

    .line 1821
    .line 1822
    const-string v0, "OrgContactRepository/toContact skipping a member with an unparseable lid"

    .line 1823
    .line 1824
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :goto_f
    if-eqz v2, :cond_3a

    .line 1828
    .line 1829
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    goto :goto_e

    .line 1833
    :cond_3b
    iget-object v1, v7, LX/3Bz;->A00:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_3c

    .line 1840
    .line 1841
    move-object v2, v1

    .line 1842
    :cond_3c
    iget-object v1, v7, LX/3Bz;->A02:Ljava/lang/String;

    .line 1843
    .line 1844
    new-instance v0, LX/3B6;

    .line 1845
    .line 1846
    invoke-direct {v0, v6, v2, v1}, LX/3B6;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    move-object v2, v0

    .line 1850
    goto :goto_f

    .line 1851
    :cond_3d
    iget-object v0, v12, LX/3fr;->A02:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Lcom/indianchat/orgs/data/OrgContactRepository;

    .line 1854
    .line 1855
    iget-object v0, v0, Lcom/indianchat/orgs/data/OrgContactRepository;->A02:LX/05C;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, LX/30R;

    .line 1862
    .line 1863
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v0

    .line 1867
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    iget-object v2, v2, LX/30R;->A00:LX/05C;

    .line 1872
    .line 1873
    invoke-static {v2}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    :try_start_20
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1881
    :try_start_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v13

    .line 1885
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-eqz v6, :cond_3f

    .line 1890
    .line 1891
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    check-cast v9, LX/3B6;

    .line 1896
    .line 1897
    const/4 v6, 0x4

    .line 1898
    new-instance v8, Landroid/content/ContentValues;

    .line 1899
    .line 1900
    invoke-direct {v8, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    const-string v7, "member_name"

    .line 1904
    .line 1905
    iget-object v6, v9, LX/3B6;->A01:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    const-string v7, "member_tag"

    .line 1911
    .line 1912
    iget-object v6, v9, LX/3B6;->A02:Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v14, v2, LX/15T;->A02:LX/0JB;

    .line 1918
    .line 1919
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    iget-object v9, v9, LX/3B6;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1924
    .line 1925
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-static {v11, v0, v1, v6}, LX/25v;->A1J([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    const-string v18, "OrgContactStore/updateContact"

    .line 1933
    .line 1934
    const-string v7, "wa_org_contacts"

    .line 1935
    .line 1936
    const-string v17, "jid = ? AND org_id = ?"

    .line 1937
    .line 1938
    move-object v15, v8

    .line 1939
    move-object/from16 v16, v7

    .line 1940
    .line 1941
    move-object/from16 v19, v11

    .line 1942
    .line 1943
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    if-gtz v6, :cond_3e

    .line 1948
    .line 1949
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v11

    .line 1953
    const-string v6, "jid"

    .line 1954
    .line 1955
    invoke-virtual {v8, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const-string v6, "org_id"

    .line 1959
    .line 1960
    invoke-static {v8, v6, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1961
    .line 1962
    .line 1963
    const-string v6, "OrgContactStore/insertContact"

    .line 1964
    .line 1965
    invoke-virtual {v14, v7, v6, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v11

    .line 1969
    const-wide/16 v7, -0x1

    .line 1970
    .line 1971
    cmp-long v6, v11, v7

    .line 1972
    .line 1973
    if-nez v6, :cond_3e

    .line 1974
    .line 1975
    const-string v0, "OrgContactStore/updateOrInsert insert failed"

    .line 1976
    .line 1977
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    const-string v0, "OrgContactStore/replaceAllForOrg a row write failed, rolling back the whole refresh"

    .line 1981
    .line 1982
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_11

    .line 1986
    :cond_3e
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    goto :goto_10

    .line 1994
    :goto_11
    const/4 v6, 0x0

    .line 1995
    goto/16 :goto_15

    .line 1996
    .line 1997
    :cond_3f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    const-string v9, "OrgContactStore/deleteStaleContacts"

    .line 2002
    .line 2003
    const/4 v8, 0x0

    .line 2004
    const-string v7, "wa_org_contacts"

    .line 2005
    .line 2006
    if-eqz v6, :cond_41

    .line 2007
    .line 2008
    iget-object v10, v2, LX/15T;->A02:LX/0JB;

    .line 2009
    .line 2010
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    invoke-static {v6, v8, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2015
    .line 2016
    .line 2017
    const-string v0, "org_id = ?"

    .line 2018
    .line 2019
    invoke-virtual {v10, v7, v0, v9, v6}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2020
    .line 2021
    .line 2022
    :cond_40
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_14

    .line 2026
    :cond_41
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v12

    .line 2030
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 2031
    .line 2032
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v11

    .line 2036
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v13

    .line 2040
    aput-object v13, v11, v8

    .line 2041
    .line 2042
    const-string v1, "OrgContactStore/readStoredJids"

    .line 2043
    .line 2044
    const-string v0, "SELECT jid FROM wa_org_contacts WHERE org_id = ?"

    .line 2045
    .line 2046
    invoke-virtual {v6, v0, v1, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 2050
    :try_start_22
    const-string v0, "jid"

    .line 2051
    .line 2052
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_42

    .line 2061
    .line 2062
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    goto :goto_12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 2073
    :cond_42
    :try_start_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v10, v12}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const/16 v0, 0x3ce

    .line 2081
    .line 2082
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v12

    .line 2090
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_40

    .line 2095
    .line 2096
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v11

    .line 2100
    check-cast v11, Ljava/util/List;

    .line 2101
    .line 2102
    const-string v1, ","

    .line 2103
    .line 2104
    const/16 v0, 0x2e

    .line 2105
    .line 2106
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v1, v11, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v10

    .line 2114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    const-string v0, "org_id = ? AND jid IN ("

    .line 2119
    .line 2120
    invoke-static {v0, v10, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v11, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0, v8}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v6, v7, v1, v9, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2137
    .line 2138
    .line 2139
    goto :goto_13

    .line 2140
    :goto_14
    const/4 v6, 0x1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 2141
    :goto_15
    :try_start_24
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2}, LX/15T;->close()V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    const-string v0, "OrgContactRepository/syncContactsForOrg stored "

    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    const-string v0, " of "

    .line 2168
    .line 2169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    const-string v0, ", committed="

    .line 2176
    .line 2177
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :catchall_d
    move-exception v1

    .line 2186
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 2187
    :catchall_e
    :try_start_26
    move-exception v0

    .line 2188
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2189
    .line 2190
    .line 2191
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 2192
    :catchall_f
    move-exception v1

    .line 2193
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 2194
    :catchall_10
    move-exception v0

    .line 2195
    :try_start_28
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2196
    .line 2197
    .line 2198
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 2199
    :catchall_11
    move-exception v0

    .line 2200
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 2201
    :catchall_12
    move-exception v1

    .line 2202
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2203
    .line 2204
    .line 2205
    throw v1

    .line 2206
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    throw v0

    .line 2211
    nop

    .line 2212
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
