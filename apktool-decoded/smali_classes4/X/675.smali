.class public LX/675;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/675;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/675;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/675;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/675;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/675;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "DisclosureGetStageByIdsWorker/onDeliveryFailure"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/675;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 13
    .line 14
    iget-object v0, v4, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/675;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [I

    .line 24
    .line 25
    const/16 v2, 0x1b8

    .line 26
    .line 27
    iget-object v1, v4, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/191;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, LX/191;->A00(I)LX/192;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, LX/192;->Bg4([II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/Gbq;

    .line 42
    .line 43
    new-instance v0, LX/Gm1;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/Gbq;

    .line 60
    .line 61
    new-instance v0, LX/Gm0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onDeliveryFailure"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/675;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5g2;

    .line 75
    .line 76
    iget-object v2, v0, LX/5g2;->A01:LX/0JT;

    .line 77
    .line 78
    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/675;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "GroupAbPropsClient/onDeliveryFailure groupJid="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " iqId="

    .line 109
    .line 110
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/675;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/0aJ;

    .line 116
    .line 117
    sget-object v1, LX/6Dv;->A00:LX/6Dv;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v2, v0, v1}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/675;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DisclosureGetStageByIdsWorker/onError "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "DisclosureGetStageByIdsWorker/onError invalid stanza"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, LX/675;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 47
    .line 48
    iget-object v0, v4, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 49
    .line 50
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/675;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [I

    .line 58
    .line 59
    const/16 v2, 0x1b8

    .line 60
    .line 61
    iget-object v1, v4, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/191;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, LX/191;->A00(I)LX/192;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, LX/192;->Bg4([II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/Gbq;

    .line 76
    .line 77
    new-instance v0, LX/Gm1;

    .line 78
    .line 79
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/Gbq;

    .line 94
    .line 95
    new-instance v0, LX/Gm0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/675;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/5g2;

    .line 114
    .line 115
    iget-object v0, v4, LX/5g2;->A01:LX/0JT;

    .line 116
    .line 117
    iget-object v5, p0, LX/675;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, LX/675;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v7, 0xb

    .line 122
    .line 123
    new-instance v2, LX/6C6;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "error"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string v0, "code"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    invoke-virtual {p1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const-string v0, "text"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    iget-object v2, p0, LX/675;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "GroupAbPropsClient/onError groupJid="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " iqId="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " errorCode="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " errorText="

    .line 193
    .line 194
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/0aJ;

    .line 200
    .line 201
    sget-object v0, LX/6Dw;->A00:LX/6Dw;

    .line 202
    .line 203
    invoke-interface {v1, v5, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    move-object v3, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v4, v5

    .line 210
    goto :goto_1

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/675;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/675;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 16
    .line 17
    const-string v0, "notice"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/0az;

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v0, "stage"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v0, "t"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    const-string v0, "version"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ne v14, v4, :cond_0

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-le v10, v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    if-ge v10, v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = "

    .line 88
    .line 89
    invoke-static {v0, v4, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, LX/1gv;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v14}, LX/1gv;-><init>(IIIJI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = "

    .line 106
    .line 107
    invoke-static {v0, v4, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/191;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LX/191;->A00(I)LX/192;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0, v5, v3, v3}, LX/192;->BBV(Ljava/util/List;ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v0, "DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    new-instance v0, LX/65v;

    .line 147
    .line 148
    invoke-direct {v0, v5, v2}, LX/65v;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, LX/675;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/Gbq;

    .line 157
    .line 158
    new-instance v0, LX/Gm2;

    .line 159
    .line 160
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    const/4 v0, 0x1

    .line 168
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, LX/675;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/5g2;

    .line 174
    .line 175
    iget-object v2, v3, LX/5g2;->A01:LX/0JT;

    .line 176
    .line 177
    iget-object v1, v1, LX/675;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x13

    .line 180
    .line 181
    invoke-static {v3, v1, v4, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    const/4 v0, 0x1

    .line 190
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v1, LX/675;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, LX/5HP;

    .line 196
    .line 197
    iget-object v6, v1, LX/675;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 200
    .line 201
    iget-object v5, v1, LX/675;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LX/0aJ;

    .line 204
    .line 205
    const/16 v1, 0x571

    .line 206
    .line 207
    iget-object v0, v12, LX/5HP;->A03:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    const/4 v7, 0x0

    .line 218
    const-string v0, "props"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "GroupAbPropsClient/malformedResponse groupJid="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " reason=noPropsChild"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/6Dx;->A00:LX/6Dx;

    .line 244
    .line 245
    invoke-interface {v5, v7, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    :try_start_0
    const-string v0, "hash"

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-virtual {v8, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    const-string v0, "refresh"

    .line 258
    .line 259
    invoke-virtual {v8, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const-wide/32 v0, 0x15180

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v1, 0x258

    .line 271
    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-gez v0, :cond_4

    .line 275
    .line 276
    const-wide/16 v3, 0x258

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    const-wide/32 v1, 0x93a80

    .line 280
    .line 281
    .line 282
    cmp-long v0, v3, v1

    .line 283
    .line 284
    if-lez v0, :cond_5

    .line 285
    .line 286
    const-wide/32 v3, 0x93a80

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_1
    iget-object v0, v12, LX/5HP;->A02:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    add-long/2addr v1, v3

    .line 300
    const-string v0, "refresh_id"

    .line 301
    .line 302
    const/4 v11, -0x1

    .line 303
    invoke-virtual {v8, v0, v11}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    if-gez v0, :cond_6

    .line 312
    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    :cond_6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v0, "prop"

    .line 320
    .line 321
    invoke-virtual {v8, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    check-cast v15, LX/0az;

    .line 343
    .line 344
    const-string v0, "config_code"

    .line 345
    .line 346
    invoke-virtual {v15, v0, v11}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-lez v9, :cond_a

    .line 355
    .line 356
    if-eqz v13, :cond_a

    .line 357
    .line 358
    const-string v0, "config_value"

    .line 359
    .line 360
    invoke-virtual {v15, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const-string v8, "config_expo_key"

    .line 365
    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    invoke-virtual {v15, v8, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v0, v12, LX/5HP;->A00:LX/05C;

    .line 373
    .line 374
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 375
    .line 376
    move-object v15, v0

    .line 377
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/07r;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 382
    .line 383
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    :cond_7
    :goto_3
    new-instance v0, LX/5QG;

    .line 402
    .line 403
    invoke-direct {v0, v8, v9, v14}, LX/5QG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_8
    invoke-static {v15}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LX/07r;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    goto :goto_3

    .line 431
    :cond_9
    invoke-static {v15}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LX/07r;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 436
    .line 437
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    goto :goto_3

    .line 452
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const-string v0, "GroupAbPropsClient/propSkipped groupJid="

    .line 457
    .line 458
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " rawConfigCode="

    .line 465
    .line 466
    invoke-static {v0, v8, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const-string v11, ","

    .line 476
    .line 477
    const-string v9, "{"

    .line 478
    .line 479
    const-string v8, "}"

    .line 480
    .line 481
    const/16 v0, 0x1b

    .line 482
    .line 483
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v11, v9, v8, v12, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const-string v0, "GroupAbPropsClient/response groupJid="

    .line 504
    .line 505
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " hash="

    .line 512
    .line 513
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v19

    .line 517
    .line 518
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, " rawPropNodes="

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, " parsedPropCount="

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, " rawRefreshSec="

    .line 538
    .line 539
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, " clampedRefreshSec="

    .line 546
    .line 547
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, " nextRefreshTimeSec="

    .line 554
    .line 555
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, " refreshId="

    .line 562
    .line 563
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v18

    .line 567
    .line 568
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " props="

    .line 572
    .line 573
    invoke-static {v8, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, LX/5RM;

    .line 577
    .line 578
    move-object v8, v3

    .line 579
    move-object v9, v6

    .line 580
    move-object/from16 v10, v18

    .line 581
    .line 582
    move-object/from16 v11, v19

    .line 583
    .line 584
    move-object v12, v7

    .line 585
    move-wide v13, v1

    .line 586
    invoke-direct/range {v8 .. v14}, LX/5RM;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x2

    .line 590
    new-instance v0, LX/6DX;

    .line 591
    .line 592
    invoke-direct {v0, v1}, LX/6DX;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v3, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 596
    .line 597
    .line 598
    return-void
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    :catch_0
    move-exception v3

    .line 600
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "GroupAbPropsClient/parseFailed groupJid="

    .line 605
    .line 606
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    invoke-static/range {v21 .. v21}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v1, "failed to parse response"

    .line 618
    .line 619
    const-string v0, "GroupAbPropService/onReceiveABProps"

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, LX/6Dy;->A00:LX/6Dy;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-interface {v5, v0, v1}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
