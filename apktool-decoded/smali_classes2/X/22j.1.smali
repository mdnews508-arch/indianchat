.class public LX/22j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/O1c;

.field public final A01:LX/00s;

.field public final A02:LX/0ag;


# direct methods
.method public constructor <init>(LX/0ag;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22j;->A01:LX/00s;

    .line 10
    .line 11
    iput-object p1, p0, LX/22j;->A02:LX/0ag;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/22j;->A00:LX/O1c;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ACSSender/requestToSign need to set iq response listener first"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v12, v13, LX/22j;->A02:LX/0ag;

    .line 14
    .line 15
    invoke-virtual {v12}, LX/0ag;->A0F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const-string v0, "blinded_credential"

    .line 20
    .line 21
    new-instance v10, LX/0az;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    invoke-direct {v10, v0, v1, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "project_name"

    .line 29
    .line 30
    new-instance v5, LX/0az;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-direct {v5, v0, v1, v3}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :try_start_0
    const-string v1, "config_id"

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v11, LX/0az;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    move-object v11, v3

    .line 52
    :goto_0
    const/4 v8, 0x1

    .line 53
    new-array v4, v8, [LX/0ax;

    .line 54
    .line 55
    const-string v2, "version"

    .line 56
    .line 57
    const-string v1, "2"

    .line 58
    .line 59
    new-instance v0, LX/0ax;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v0, v4, v9

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x2

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    new-array v1, v6, [LX/0az;

    .line 72
    .line 73
    aput-object v10, v1, v9

    .line 74
    .line 75
    aput-object v5, v1, v8

    .line 76
    .line 77
    aput-object v11, v1, v7

    .line 78
    .line 79
    :goto_1
    const-string v0, "sign_credential"

    .line 80
    .line 81
    new-instance v5, LX/0az;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v4, v0, [LX/0ax;

    .line 88
    .line 89
    const-string v2, "xmlns"

    .line 90
    .line 91
    const-string v1, "privatestats"

    .line 92
    .line 93
    new-instance v0, LX/0ax;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v4, v9

    .line 99
    .line 100
    const-string v1, "id"

    .line 101
    .line 102
    new-instance v0, LX/0ax;

    .line 103
    .line 104
    invoke-direct {v0, v1, v15}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v4, v8

    .line 108
    .line 109
    const-string v2, "type"

    .line 110
    .line 111
    const-string v1, "get"

    .line 112
    .line 113
    new-instance v0, LX/0ax;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v4, v7

    .line 119
    .line 120
    const-string v2, "to"

    .line 121
    .line 122
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 123
    .line 124
    new-instance v0, LX/0ax;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v4, v6

    .line 130
    .line 131
    const-string v0, "iq"

    .line 132
    .line 133
    new-instance v14, LX/0az;

    .line 134
    .line 135
    invoke-direct {v14, v5, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v13, LX/22j;->A01:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/00D;

    .line 145
    .line 146
    const/16 v1, 0x4327

    .line 147
    .line 148
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v16, 0x116

    .line 155
    .line 156
    const-wide/16 v17, 0x7d00

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {v12 .. v18}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v15

    .line 164
    :cond_3
    invoke-virtual/range {v12 .. v18}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v0, "ACSSender/requestToSign failed to send iq request"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_4
    new-array v1, v7, [LX/0az;

    .line 177
    .line 178
    aput-object v10, v1, v9

    .line 179
    .line 180
    aput-object v5, v1, v8

    .line 181
    .line 182
    goto :goto_1
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACSSender/onDeliveryFailure iqId = "

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/22j;->A00:LX/O1c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/O1c;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ACSToken/onSendFailure mismatched iq id, reset"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/O1c;->A05:LX/O4A;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/O4A;->A03(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/O1c;->A02()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-static {v2, v0}, LX/O1c;->A00(LX/O1c;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACSSender/onError iqId = "

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "code"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LX/22j;->A00:LX/O1c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/O1c;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x1f4

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v0}, LX/O1c;->A00(LX/O1c;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "ACSToken/onIqResponseError iq errors, stop attempting to send iq"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/O1c;->A05:LX/O4A;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/O4A;->A03(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, LX/O1c;->A01(LX/O1c;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "ACSToken/onIqResponseError mismatched iq id, reset"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/O1c;->A02()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "sign_credential"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    const-string v0, "signed_credential"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/0az;->A01:[B

    .line 18
    .line 19
    const-string v0, "acs_public_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, LX/0az;->A01:[B

    .line 26
    .line 27
    const-string v0, "dleq_proof"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v0, "c"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "s"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, LX/0az;->A01:[B

    .line 48
    .line 49
    iget-object v3, v0, LX/0az;->A01:[B

    .line 50
    .line 51
    :goto_0
    iget-object v5, p0, LX/22j;->A00:LX/O1c;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/O1c;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "ACSToken/onReceiveSignedToken iq requests messed up, reset"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/O1c;->A02()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    new-instance v1, LX/Oey;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/O1c;->A08:LX/08R;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, v5, LX/O1c;->A05:LX/O4A;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/O4A;->A03(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v0}, LX/O1c;->A01(LX/O1c;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :goto_2
    monitor-exit v5

    .line 110
    :cond_3
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
