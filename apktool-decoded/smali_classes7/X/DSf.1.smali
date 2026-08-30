.class public LX/DSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/DSf;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/DSf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DSf;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DSf;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DSf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DSf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1Ww;

    .line 12
    .line 13
    new-instance v0, LX/1Wz;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0Xd;

    .line 25
    .line 26
    sget-object v0, LX/DHL;->A00:LX/DHL;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq="

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "joinGroupByCode IQ was not delivered: iq="

    .line 50
    .line 51
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq="

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    .line 73
    .line 74
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/DSf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DSf;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1Ww;

    .line 11
    .line 12
    new-instance v0, LX/HQB;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v0, "error"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "code"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    aget-object v2, v4, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const/16 v0, 0x1f4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    const/16 v0, 0x1ad

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_4
    const/16 v0, 0x1a7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    const/16 v0, 0x194

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const/16 v0, 0x191

    .line 71
    .line 72
    :goto_2
    if-eq v0, v5, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    new-instance v1, LX/DHN;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/DHN;-><init>(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    sget-object v1, LX/DHL;->A00:LX/DHL;

    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/0Xd;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v1, p0, LX/DSf;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/Dtx;

    .line 98
    .line 99
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v0}, LX/Dtx;->CJO(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_7
    iget-object v0, p0, LX/DSf;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_4
    iget-object v0, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/B9z;->A1B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/DSf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DSf;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0nN;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "privacyTokenManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v3

    .line 20
    :cond_0
    iget-object v2, p0, LX/DSf;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v0, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v4, v2, v0, v1}, LX/0nN;->A0U(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1Ww;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v6, p0, LX/DSf;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/Cbw;

    .line 48
    .line 49
    iget-object v7, p0, LX/DSf;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/CoB;

    .line 52
    .line 53
    iget-object v3, p0, LX/DSf;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/CHj;

    .line 56
    .line 57
    const-class v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 58
    .line 59
    const-string v0, "from"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v7, LX/CoB;->A01:LX/1M3;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "Group Jid in request and response don\'t match."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v0, "membership_requests_action"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/CHj;->value:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "participant"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    const-string v0, "jid"

    .line 99
    .line 100
    invoke-virtual {v8, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 105
    .line 106
    const-string v0, "phone_number"

    .line 107
    .line 108
    invoke-virtual {v8, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v0, v6, LX/Cbw;->A05:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1DW;

    .line 127
    .line 128
    invoke-static {v5, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/1DW;->A02(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const-string v0, "error"

    .line 136
    .line 137
    invoke-static {v8, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/CHj;->A02:LX/CHj;

    .line 144
    .line 145
    if-ne v3, v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v6, LX/Cbw;->A02:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    new-instance v0, LX/DIO;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5, v1}, LX/DIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object v1, LX/DHM;->A00:LX/DHM;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {}, LX/CHo;->values()[LX/CHo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    array-length v3, v4

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_0
    if-ge v1, v3, :cond_4

    .line 184
    .line 185
    aget-object v2, v4, v1

    .line 186
    .line 187
    iget v0, v2, LX/CHo;->value:I

    .line 188
    .line 189
    if-eq v0, v5, :cond_5

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    sget-object v2, LX/CHo;->A02:LX/CHo;

    .line 195
    .line 196
    :cond_5
    iget-object v1, v6, LX/Cbw;->A06:LX/07s;

    .line 197
    .line 198
    const/16 v0, 0x26

    .line 199
    .line 200
    invoke-static {v1, v7, v2, v6, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/DHK;

    .line 204
    .line 205
    invoke-direct {v1, v2}, LX/DHK;-><init>(LX/CHo;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    sget-object v1, LX/DHL;->A00:LX/DHL;

    .line 210
    .line 211
    goto :goto_1
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    sget-object v1, LX/DHL;->A00:LX/DHL;

    .line 213
    .line 214
    :goto_1
    iget-object v0, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/0Xd;

    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v3, v4, LX/0az;->A00:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "group"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x0

    .line 235
    const-string v1, "jid"

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v3, p0, LX/DSf;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/DtK;

    .line 242
    .line 243
    const-class v0, LX/1M3;

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_2
    invoke-interface {v3, v1, v0}, LX/DtK;->CJQ(Lcom/indianchat/infra/core/jid/Jid;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    const-string v0, "membership_approval_request"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v3, p0, LX/DSf;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/DtK;

    .line 275
    .line 276
    const-class v0, LX/1M3;

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "Connection/sendJoinGroupByCode unrecognized node:"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " tag:"

    .line 300
    .line 301
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :pswitch_2
    new-instance v4, LX/1Ms;

    .line 318
    .line 319
    invoke-direct {v4}, LX/1Ms;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 323
    .line 324
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v0, "revoke"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "participant"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :catch_1
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-static {v6}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 358
    .line 359
    const-string v0, "jid"

    .line 360
    .line 361
    invoke-virtual {v5, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 366
    .line 367
    const-string v0, "phone_number"

    .line 368
    .line 369
    invoke-virtual {v5, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_a
    const-string v0, "error"

    .line 385
    .line 386
    invoke-static {v5, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 403
    .line 404
    .line 405
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    :cond_b
    invoke-virtual {v4, v2}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_c
    invoke-virtual {v4}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/0n3;

    .line 421
    .line 422
    iget-object v0, v0, LX/0n3;->A01:LX/00s;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, LX/16u;

    .line 429
    .line 430
    iget-object v8, p0, LX/DSf;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v0, v6, LX/16u;->A1H:LX/07s;

    .line 433
    .line 434
    const/16 v9, 0xd

    .line 435
    .line 436
    new-instance v3, LX/3af;

    .line 437
    .line 438
    invoke-direct/range {v3 .. v9}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/DSf;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/CUN;

    .line 447
    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LX/CUN;->A00:LX/ByP;

    .line 455
    .line 456
    iput-object v4, v0, LX/ByP;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 457
    .line 458
    iput-object v5, v0, LX/ByP;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 459
    .line 460
    :cond_d
    iget-object v0, p0, LX/DSf;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0}, LX/B9z;->A1B(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
