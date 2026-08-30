.class public LX/8gH;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/8gH;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8gH;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8gH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/8gH;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/8gH;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/8gH;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/8gH;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8gH;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8gH;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v4, p0, LX/8gH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/8gH;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/8gH;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/8gH;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/8gH;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/8gH;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/8gH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    goto :goto_0
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
    check-cast v1, LX/8gH;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p0, LX/8gH;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/8gH;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/8gH;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IDr;

    .line 22
    .line 23
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/HzE;->A0C:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 34
    .line 35
    iget-object v3, p0, LX/8gH;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/HvR;

    .line 38
    .line 39
    iget-object v8, p0, LX/8gH;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/io/File;

    .line 42
    .line 43
    iget-object v6, p0, LX/8gH;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/1m2;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v7, p0, LX/8gH;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/8Jf;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    new-instance v5, LX/IaA;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, LX/IaA;-><init>(LX/1m2;LX/8Jf;Ljava/io/File;LX/B9g;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/7RA;->A05:LX/7RA;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x2

    .line 72
    new-instance v0, LX/8e8;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/8e8;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, LX/8gH;->A00:I

    .line 78
    .line 79
    invoke-virtual {v4, p0, v0}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object v0, p0, LX/8gH;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A07:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 106
    .line 107
    iget-object v3, p0, LX/8gH;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/HvR;

    .line 110
    .line 111
    iget-object v8, p0, LX/8gH;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/io/File;

    .line 114
    .line 115
    iget-object v6, p0, LX/8gH;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/1m2;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v7, p0, LX/8gH;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LX/8Jf;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    new-instance v5, LX/IaA;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, LX/IaA;-><init>(LX/1m2;LX/8Jf;Ljava/io/File;LX/B9g;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/7RA;->A05:LX/7RA;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v5, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v0, LX/8e8;

    .line 144
    .line 145
    invoke-direct {v0, v10}, LX/8e8;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, LX/8gH;->A00:I

    .line 149
    .line 150
    invoke-virtual {v3, p0, v0}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    .line 156
    return-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    :catch_0
    move-exception v3

    .line 158
    iget-object v2, p0, LX/8gH;->A06:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "SendMessageRequest/coordinator upload failed entityId="

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_1
    move-exception v3

    .line 168
    iget-object v2, p0, LX/8gH;->A06:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "VoiceNoteRecordingUi/non-streaming coordinator upload failed entityId="

    .line 175
    .line 176
    :goto_0
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    return-object v1

    .line 182
    :catch_2
    move-exception v3

    .line 183
    iget-object v2, p0, LX/8gH;->A06:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "SendMessageRequest/coordinator upload cancelled entityId="

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method
