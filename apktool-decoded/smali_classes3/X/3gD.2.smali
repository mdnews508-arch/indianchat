.class public LX/3gD;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/3gD;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3gD;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3gD;->A04:Ljava/lang/String;

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
    .locals 10

    .line 0
    iget v0, p0, LX/3gD;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/3gD;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    iget-object v2, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/0Ci;

    .line 69
    .line 70
    iget-object v0, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 73
    .line 74
    new-instance v3, LX/3gD;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v2, p2}, LX/3gD;-><init>(LX/0Ci;Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;Ljava/lang/String;LX/0Xd;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_6
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    goto :goto_1

    .line 100
    :pswitch_8
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    :goto_1
    new-instance v3, LX/3gD;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v9}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
    check-cast v1, LX/3gD;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3gD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3gD;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 18
    .line 19
    iget-object v1, v11, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05C;

    .line 20
    .line 21
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/389;

    .line 28
    .line 29
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/389;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/3It;

    .line 42
    .line 43
    iget-object v9, v5, LX/3It;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v9

    .line 46
    :try_start_0
    iget-object v1, v5, LX/3It;->A05:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v7, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :goto_0
    monitor-exit v9

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    monitor-enter v9

    .line 66
    :try_start_1
    iget-object v1, v5, LX/3It;->A06:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x4

    .line 79
    new-instance v1, LX/3bl;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/3bl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    monitor-exit v9

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/3Cr;

    .line 112
    .line 113
    invoke-static {v5, v1}, LX/3It;->A00(LX/3It;LX/3Cr;)LX/CqC;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/CqC;->A07(LX/3Cr;)LX/3Cr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, LX/CqC;->A09(LX/3Cr;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v9

    .line 138
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v9

    .line 141
    throw v0

    .line 142
    :pswitch_0
    iget v0, p0, LX/3gD;->A00:I

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/2IN;

    .line 152
    .line 153
    iget-object v2, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/FPL;

    .line 156
    .line 157
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/Flu;

    .line 160
    .line 161
    iget-object v0, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v0}, LX/2IN;->A0f(LX/FPL;LX/Flu;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 174
    .line 175
    iget v1, p0, LX/3gD;->A00:I

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, LX/2IN;

    .line 186
    .line 187
    iget-object v1, v10, LX/2IN;->A09:LX/05C;

    .line 188
    .line 189
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/0zv;

    .line 194
    .line 195
    const/16 v1, 0x3300

    .line 196
    .line 197
    iget-object v11, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v11, v1}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_23

    .line 204
    .line 205
    iget-object v7, v8, LX/Flu;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v8, LX/Flu;->A07:LX/FGm;

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    iget-object v4, v6, LX/FGm;->A05:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    :cond_4
    move-object v4, v5

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    :cond_5
    iget-object v1, v6, LX/FGm;->A01:LX/9qU;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v2, v1, LX/9qU;->A02:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    :cond_6
    move-object v2, v5

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    :cond_7
    iget-object v1, v6, LX/FGm;->A02:LX/9qU;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v1, v1, LX/9qU;->A02:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    :cond_8
    new-instance v9, LX/FPL;

    .line 241
    .line 242
    invoke-direct {v9, v7, v4, v2, v5}, LX/FPL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v10, LX/2IN;->A06:LX/05C;

    .line 246
    .line 247
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    new-instance v7, LX/3gD;

    .line 254
    .line 255
    invoke-direct/range {v7 .. v13}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 256
    .line 257
    .line 258
    iput-object v12, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, p0, LX/3gD;->A00:I

    .line 263
    .line 264
    invoke-static {p0, v1, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 270
    .line 271
    :cond_a
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/389;

    .line 276
    .line 277
    iget-object v1, v2, LX/389;->A01:LX/05C;

    .line 278
    .line 279
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/3It;

    .line 284
    .line 285
    invoke-virtual {v1, v7}, LX/3It;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, LX/389;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v1, v11, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05C;

    .line 294
    .line 295
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v12, 0x0

    .line 300
    const/16 v13, 0x9

    .line 301
    .line 302
    new-instance v8, LX/3gV;

    .line 303
    .line 304
    invoke-direct/range {v8 .. v13}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 305
    .line 306
    .line 307
    iput-object v12, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, p0, LX/3gD;->A00:I

    .line 312
    .line 313
    invoke-static {p0, v1, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_3
    if-ne v1, v0, :cond_23

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :pswitch_2
    iget v0, p0, LX/3gD;->A00:I

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, LX/3Cv;

    .line 335
    .line 336
    iget-object v0, v10, LX/3Cv;->A05:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LX/3H8;

    .line 343
    .line 344
    iget-object v8, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 347
    .line 348
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static {v8, v7, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    :try_start_2
    iget-object v0, v9, LX/3H8;->A01:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0iC;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 364
    .line 365
    .line 366
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 367
    :try_start_3
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 368
    .line 369
    const-string v2, "\n          DELETE FROM group_non_wa_invites\n          WHERE group_jid = ? AND invitee_jid = ? AND is_unsent = 1\n        "

    .line 370
    .line 371
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v8, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    aput-object v7, v1, v5

    .line 379
    .line 380
    const-string v0, "WADB_DELETE_UNSENT_INVITE"

    .line 381
    .line 382
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    .line 384
    .line 385
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, LX/3H8;->A00(LX/3H8;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 392
    :catchall_2
    move-exception v1

    .line 393
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 399
    :catchall_4
    :goto_4
    iget-object v0, v10, LX/3Cv;->A02:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v2, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    new-instance v0, LX/3bY;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 426
    .line 427
    iget v1, p0, LX/3gD;->A00:I

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LX/3RJ;

    .line 446
    .line 447
    invoke-static {v6}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v5, v1, LX/2IF;->A0M:LX/0Id;

    .line 452
    .line 453
    iget-object v4, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LX/0P6;

    .line 456
    .line 457
    iget-object v3, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, LX/0Hr;

    .line 460
    .line 461
    iget-object v2, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v1, LX/3e4;

    .line 464
    .line 465
    invoke-direct {v1, v3, v6, v2, v4}, LX/3e4;-><init>(LX/0Hr;LX/3RJ;Ljava/lang/String;LX/0P6;)V

    .line 466
    .line 467
    .line 468
    iput v7, p0, LX/3gD;->A00:I

    .line 469
    .line 470
    invoke-interface {v5, p0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v1, v0, :cond_d

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_4
    iget v0, p0, LX/3gD;->A00:I

    .line 478
    .line 479
    if-nez v0, :cond_1a

    .line 480
    .line 481
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v7, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 487
    .line 488
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/3IC;

    .line 495
    .line 496
    iget-object v3, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v3}, LX/3IC;->A00(LX/3IC;Lcom/indianchat/infra/core/jid/UserJid;)LX/07m;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_5
    iget-object v4, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0t:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v6, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 514
    .line 515
    monitor-enter v4

    .line 516
    goto :goto_6

    .line 517
    :cond_f
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, LX/0DF;

    .line 520
    .line 521
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v0, v5, LX/3IC;->A03:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0, v2}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v6, v3}, LX/3IC;->A01(LX/3IC;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v5, LX/3IC;->A0E:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/0hv;

    .line 548
    .line 549
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0}, LX/0hv;->A0Y(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v5, LX/3IC;->A0C:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, LX/0kO;->A0A()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    iget-object v0, v5, LX/3IC;->A06:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/0ra;

    .line 577
    .line 578
    invoke-static {v3}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v0, LX/15u;->A0D:LX/15u;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/0ra;->A0I(LX/15u;Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    iget-object v0, v5, LX/3IC;->A04:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/0K0;

    .line 594
    .line 595
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, LX/0K0;->A0Q(Ljava/util/Collection;)V

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_11

    .line 603
    .line 604
    invoke-static {v5, v4}, LX/3IC;->A02(LX/3IC;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    iget-object v0, v5, LX/3IC;->A0D:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/3IE;

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, LX/3IE;->A04(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    goto :goto_5

    .line 628
    :goto_6
    :try_start_7
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v5, 0x0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object v0, v1

    .line 650
    check-cast v0, LX/3CA;

    .line 651
    .line 652
    iget-object v0, v0, LX/3CA;->A02:LX/0DF;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :cond_12
    invoke-static {v5, v6, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_13
    iput-object v3, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 669
    .line 670
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 671
    .line 672
    monitor-exit v4

    .line 673
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 674
    .line 675
    iget-object v1, v1, LX/3GH;->A00:Ljava/util/List;

    .line 676
    .line 677
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_15

    .line 690
    .line 691
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_14

    .line 704
    .line 705
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_15
    invoke-static {v7}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A05(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)LX/3GH;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 714
    .line 715
    invoke-static {v7, v3}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0J(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Set;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v7, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0Q(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 723
    .line 724
    .line 725
    if-eqz v8, :cond_24

    .line 726
    .line 727
    iget-object v4, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0u:LX/0Ig;

    .line 728
    .line 729
    iget-object v1, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 730
    .line 731
    iget-object v1, v1, LX/3GH;->A00:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v1, v2

    .line 748
    check-cast v1, LX/0DF;

    .line 749
    .line 750
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_9
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_16

    .line 765
    .line 766
    if-nez v2, :cond_18

    .line 767
    .line 768
    :cond_17
    iget-object v2, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    :cond_18
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v4, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_19
    move-object v1, v5

    .line 779
    goto :goto_9

    .line 780
    :catchall_5
    move-exception v0

    .line 781
    monitor-exit v4

    .line 782
    throw v0

    .line 783
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_5
    iget v0, p0, LX/3gD;->A00:I

    .line 789
    .line 790
    if-nez v0, :cond_1b

    .line 791
    .line 792
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x2

    .line 796
    const/4 v4, 0x1

    .line 797
    :try_start_8
    iget-object v0, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05C;

    .line 802
    .line 803
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    iget-object v2, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Landroid/content/ContentValues;

    .line 810
    .line 811
    iget-object v7, p0, LX/3gD;->A04:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 812
    .line 813
    :try_start_9
    iget-object v6, v8, LX/15T;->A02:LX/0JB;

    .line 814
    .line 815
    const-string v1, "recent_searches"

    .line 816
    .line 817
    const-string v0, "addRecentSearch/INSERT_RECENT_SEARCH"

    .line 818
    .line 819
    const/4 v3, 0x5

    .line 820
    invoke-virtual {v6, v1, v0, v2, v3}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 821
    .line 822
    .line 823
    const-string v2, "\n        DELETE FROM recent_searches\n        WHERE search_entry_point = ?\n        AND id NOT IN (\n            SELECT id\n            FROM recent_searches\n            WHERE search_entry_point = ?\n            ORDER BY timestamp DESC LIMIT ?\n        )\n        "

    .line 824
    .line 825
    const/4 v0, 0x3

    .line 826
    invoke-static {v7, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    aput-object v7, v1, v4

    .line 831
    .line 832
    invoke-static {v1, v3, v5}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    const-string v0, "addRecentSearch/DELETE_OLDEST_SEARCHES"

    .line 836
    .line 837
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 838
    .line 839
    .line 840
    :try_start_a
    invoke-virtual {v8}, LX/15T;->close()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_d
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 844
    .line 845
    :catchall_6
    move-exception v1

    .line 846
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 847
    :catchall_7
    move-exception v0

    .line 848
    :try_start_c
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 852
    :catch_0
    move-exception v3

    .line 853
    const-string v2, "RecentSearchesStore/addRecentSearch"

    .line 854
    .line 855
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v2, v0, v4, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 881
    .line 882
    iget v1, p0, LX/3gD;->A00:I

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    if-eqz v1, :cond_1c

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :try_start_d
    iget-object v5, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v5, :cond_1d

    .line 894
    .line 895
    iget-object v1, p0, LX/3gD;->A01:Ljava/lang/Object;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2

    .line 896
    .line 897
    check-cast v1, LX/0Ci;

    .line 898
    .line 899
    if-eqz v1, :cond_1d

    .line 900
    .line 901
    :try_start_e
    invoke-static {v1, v5}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v1, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 908
    .line 909
    iget-object v1, v1, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05C;

    .line 910
    .line 911
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 912
    .line 913
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/1O8;

    .line 918
    .line 919
    invoke-virtual {v1}, LX/1O8;->A03()LX/2A9;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1, v2}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/3Nf;

    .line 928
    .line 929
    if-eqz v1, :cond_1d

    .line 930
    .line 931
    iget-wide v1, v1, LX/3Nf;->A02:J

    .line 932
    .line 933
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, LX/1O8;

    .line 942
    .line 943
    invoke-static {v1}, LX/3Ho;->A00(Ljava/lang/Number;)LX/3Ho;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v2, v1}, LX/1O8;->A0B(Ljava/util/List;)LX/3BF;

    .line 952
    .line 953
    .line 954
    goto :goto_a
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1

    .line 955
    :catch_1
    move-exception v3

    .line 956
    :try_start_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-string v1, "MetaAiIncognitoSessionManager/cleanupIncognitoThreads: DB error for current thread: "

    .line 961
    .line 962
    invoke-static {v1, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    :goto_a
    iget-object v1, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 972
    .line 973
    iget-object v1, v1, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05C;

    .line 974
    .line 975
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 976
    .line 977
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0P()Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_23

    .line 992
    .line 993
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LX/1O8;

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    iput-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput v4, p0, LX/3gD;->A00:I

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, LX/1O8;->A0B(Ljava/util/List;)LX/3BF;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, p0}, LX/1O8;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    if-ne p1, v0, :cond_1e

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :goto_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1e
    check-cast p1, LX/3BF;

    .line 1018
    .line 1019
    iget v2, p1, LX/3BF;->A00:I

    .line 1020
    .line 1021
    if-lez v2, :cond_23

    .line 1022
    .line 1023
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "MetaAiIncognitoSessionManager/cleanupIncognitoThreads: Failed to delete "

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, " threads"

    .line 1036
    .line 1037
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_d
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2

    .line 1041
    .line 1042
    :catch_2
    move-exception v1

    .line 1043
    const-string v0, "MetaAiIncognitoSessionManager/cleanupIncognitoThreads: Database error during cleanup"

    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1051
    .line 1052
    iget v1, p0, LX/3gD;->A00:I

    .line 1053
    .line 1054
    const/4 v5, 0x1

    .line 1055
    if-eqz v1, :cond_20

    .line 1056
    .line 1057
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1f
    return-object p1

    .line 1061
    :cond_20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 1067
    .line 1068
    iget-object v3, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, LX/1Nl;

    .line 1071
    .line 1072
    iget-object v2, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v1, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/07m;

    .line 1077
    .line 1078
    iput v5, p0, LX/3gD;->A00:I

    .line 1079
    .line 1080
    invoke-static {v3, v4, v2, v1, p0}, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00(LX/1Nl;Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/lang/String;LX/07m;LX/0Xd;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    if-ne p1, v0, :cond_1f

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_8
    iget v0, p0, LX/3gD;->A00:I

    .line 1088
    .line 1089
    if-nez v0, :cond_22

    .line 1090
    .line 1091
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Landroid/view/View;

    .line 1097
    .line 1098
    const v0, 0x7f0b38dd

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    iget-object v7, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1108
    .line 1109
    const v3, 0x7f124f50

    .line 1110
    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    new-array v2, v8, [Ljava/lang/Object;

    .line 1114
    .line 1115
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1116
    .line 1117
    if-eqz v1, :cond_21

    .line 1118
    .line 1119
    const-string v0, "selected_media_quality"

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_c
    const/4 v6, 0x0

    .line 1126
    aput-object v0, v2, v6

    .line 1127
    .line 1128
    invoke-static {v4, v7, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Landroid/view/View;

    .line 1134
    .line 1135
    const v0, 0x7f0b0a93

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const v2, 0x7f124f53

    .line 1143
    .line 1144
    .line 1145
    new-array v1, v8, [Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v0, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 1148
    .line 1149
    aput-object v0, v1, v6

    .line 1150
    .line 1151
    invoke-static {v3, v7, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Landroid/view/View;

    .line 1157
    .line 1158
    const v0, 0x7f0b143e

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    const v5, 0x7f124f54

    .line 1166
    .line 1167
    .line 1168
    new-array v4, v8, [Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v0, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/I50;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/I50;->A0B:Ljava/io/File;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    long-to-float v1, v2

    .line 1181
    const/high16 v0, 0x44800000    # 1024.0f

    .line 1182
    .line 1183
    div-float/2addr v1, v0

    .line 1184
    div-float/2addr v1, v0

    .line 1185
    new-instance v0, Ljava/lang/Float;

    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1188
    .line 1189
    .line 1190
    aput-object v0, v4, v6

    .line 1191
    .line 1192
    invoke-static {v9, v7, v4, v5}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Landroid/view/View;

    .line 1198
    .line 1199
    const v0, 0x7f0b0500

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const v2, 0x7f124f52

    .line 1207
    .line 1208
    .line 1209
    new-array v1, v8, [Ljava/lang/Object;

    .line 1210
    .line 1211
    iget-object v0, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/I50;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LX/I50;->A00()I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-static {v1, v0, v6}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v7, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Landroid/view/View;

    .line 1228
    .line 1229
    const v0, 0x7f0b2b65

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const v4, 0x7f124f58

    .line 1237
    .line 1238
    .line 1239
    new-array v3, v8, [Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v1, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, LX/I50;

    .line 1244
    .line 1245
    iget v0, v1, LX/I50;->A03:I

    .line 1246
    .line 1247
    iget v2, v1, LX/I50;->A01:I

    .line 1248
    .line 1249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "x"

    .line 1257
    .line 1258
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    aput-object v0, v3, v6

    .line 1263
    .line 1264
    invoke-static {v5, v7, v3, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_d

    .line 1268
    .line 1269
    :cond_21
    const/4 v0, 0x0

    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :pswitch_9
    iget v0, p0, LX/3gD;->A00:I

    .line 1278
    .line 1279
    if-nez v0, :cond_25

    .line 1280
    .line 1281
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Landroid/view/View;

    .line 1287
    .line 1288
    const v0, 0x7f0b1773

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v7, 0x0

    .line 1296
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Landroid/view/View;

    .line 1302
    .line 1303
    const v0, 0x7f0b0a94

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-object v6, p0, LX/3gD;->A03:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1313
    .line 1314
    iget-object v2, p0, LX/3gD;->A04:Ljava/lang/String;

    .line 1315
    .line 1316
    check-cast v3, Landroid/widget/TextView;

    .line 1317
    .line 1318
    const v1, 0x7f124f53

    .line 1319
    .line 1320
    .line 1321
    const/4 v8, 0x1

    .line 1322
    new-array v0, v8, [Ljava/lang/Object;

    .line 1323
    .line 1324
    aput-object v2, v0, v7

    .line 1325
    .line 1326
    invoke-static {v3, v6, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Landroid/view/View;

    .line 1335
    .line 1336
    const v0, 0x7f0b143f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    iget-object v0, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/I50;

    .line 1346
    .line 1347
    check-cast v9, Landroid/widget/TextView;

    .line 1348
    .line 1349
    const v5, 0x7f124f54

    .line 1350
    .line 1351
    .line 1352
    new-array v4, v8, [Ljava/lang/Object;

    .line 1353
    .line 1354
    iget-object v0, v0, LX/I50;->A0B:Ljava/io/File;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    long-to-float v1, v2

    .line 1361
    const/high16 v0, 0x44800000    # 1024.0f

    .line 1362
    .line 1363
    div-float/2addr v1, v0

    .line 1364
    div-float/2addr v1, v0

    .line 1365
    new-instance v0, Ljava/lang/Float;

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1368
    .line 1369
    .line 1370
    aput-object v0, v4, v7

    .line 1371
    .line 1372
    invoke-static {v9, v6, v4, v5}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Landroid/view/View;

    .line 1381
    .line 1382
    const v0, 0x7f0b0501

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iget-object v0, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/I50;

    .line 1392
    .line 1393
    check-cast v3, Landroid/widget/TextView;

    .line 1394
    .line 1395
    const v2, 0x7f124f52

    .line 1396
    .line 1397
    .line 1398
    new-array v1, v8, [Ljava/lang/Object;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LX/I50;->A00()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-static {v1, v0, v7}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v6, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, p0, LX/3gD;->A02:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, Landroid/view/View;

    .line 1416
    .line 1417
    const v0, 0x7f0b2b66

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    iget-object v1, p0, LX/3gD;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, LX/I50;

    .line 1427
    .line 1428
    check-cast v5, Landroid/widget/TextView;

    .line 1429
    .line 1430
    const v4, 0x7f124f58

    .line 1431
    .line 1432
    .line 1433
    new-array v3, v8, [Ljava/lang/Object;

    .line 1434
    .line 1435
    iget v0, v1, LX/I50;->A03:I

    .line 1436
    .line 1437
    iget v2, v1, LX/I50;->A01:I

    .line 1438
    .line 1439
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "x"

    .line 1447
    .line 1448
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    aput-object v0, v3, v7

    .line 1453
    .line 1454
    invoke-static {v5, v6, v3, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_23
    :goto_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1461
    .line 1462
    :cond_24
    return-object v0

    .line 1463
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
