.class public final LX/DMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/1P0;
.implements LX/Dx7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AD1(LX/1DO;LX/7ya;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "buildProtobufMessage() must never be called."

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/BmO;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-static {v1}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v2, v3, LX/BmI;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {v3}, LX/BmI;->A00()LX/CKS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/CKS;->A09:LX/CKS;

    .line 28
    .line 29
    if-ne v1, v0, :cond_c

    .line 30
    .line 31
    const/high16 v0, 0x40000

    .line 32
    .line 33
    and-int/2addr v2, v0

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    iget-object v4, v3, LX/BmI;->cloudApiThreadControlNotification_:LX/BkX;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, LX/BkX;->DEFAULT_INSTANCE:LX/BkX;

    .line 41
    .line 42
    :cond_0
    iget v1, v4, LX/BkX;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v0, v4, LX/BkX;->status_:I

    .line 53
    .line 54
    invoke-static {v0}, LX/CJg;->forNumber(I)LX/CJg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, LX/CJg;->A04:LX/CJg;

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, LX/BkX;->consumerLid_:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v1}, LX/0ab;->A01(Ljava/lang/String;)LX/0aa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :cond_2
    iget v0, v4, LX/BkX;->bitField0_:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v4, LX/BkX;->consumerPhoneNumber_:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 93
    .line 94
    const-string v0, "+"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :cond_3
    check-cast v2, LX/0Ci;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    const-string v0, "CAPI thread control notification does not have valid lid or phone number"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    instance-of v0, v3, LX/0ZL;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :cond_5
    check-cast v3, LX/0Ci;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    :cond_6
    iget-object v0, p1, LX/80X;->A0A:LX/1Oi;

    .line 143
    .line 144
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 145
    .line 146
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v1, v4, LX/BkX;->senderNotificationTimestampMs_:J

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    new-instance v5, LX/Byy;

    .line 157
    .line 158
    invoke-direct {v5, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v5, LX/Byy;->A00:LX/CJg;

    .line 162
    .line 163
    iget v0, v4, LX/BkX;->bitField0_:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v4, LX/BkX;->notificationContent_:LX/BgS;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/BgS;->DEFAULT_INSTANCE:LX/BgS;

    .line 175
    .line 176
    :cond_7
    iget v0, v0, LX/BgS;->bitField0_:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, LX/BgS;->DEFAULT_INSTANCE:LX/BgS;

    .line 185
    .line 186
    :cond_8
    iget-object v0, v1, LX/BgS;->handoffNotificationText_:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, v4, LX/BkX;->notificationContent_:LX/BgS;

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    sget v0, LX/BgS;->EXTRA_JSON_FIELD_NUMBER:I

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_a
    const-string v0, "CAPI thread control notification is missing fields"

    .line 199
    .line 200
    invoke-static {v0, v6}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_b
    const-string v0, "missing cloud api thread control notification"

    .line 206
    .line 207
    invoke-static {v0, v6}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_c
    return-object v5
.end method
