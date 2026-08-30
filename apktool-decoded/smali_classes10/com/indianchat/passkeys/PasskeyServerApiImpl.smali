.class public final Lcom/indianchat/passkeys/PasskeyServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public volatile A07:LX/3le;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x81

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06:LX/07r;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xdb4

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1892

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A01:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method private final A00(LX/HRv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p1, LX/HDK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HDK;

    .line 5
    .line 6
    iget-object v3, p1, LX/HDK;->A00:LX/0az;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "result"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PasskeyServer/parseResponse/success response has bad type attribute: "

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "bad type attribute: "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/K6t;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p1, LX/HDJ;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, LX/HDJ;

    .line 57
    .line 58
    iget-object v1, p1, LX/HDJ;->A00:LX/0az;

    .line 59
    .line 60
    const-string v0, "error"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v1, "code"

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v1, "text"

    .line 76
    .line 77
    const-string v0, "unknown"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "PasskeyServer/passkeyExists/response/error: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, v3

    .line 101
    new-instance v3, LX/K6x;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2}, LX/K6x;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "PasskeyServer/passkeyExists/response/error: malformed error response, no error node"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/K6s;

    .line 113
    .line 114
    invoke-direct {v3}, LX/K6s;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, LX/HDL;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v0, "PasskeyServer/parseResponse/deliveryFailure"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, LX/K77;->A00:LX/K77;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/AEs;

    .line 135
    .line 136
    iget-object v0, v0, LX/AEs;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A01(Lcom/indianchat/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/LyU;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/LyU;

    .line 7
    .line 8
    iget v0, v7, LX/LyU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v7, LX/LyU;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/LyU;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/LyU;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/LyU;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A03:LX/05C;

    .line 42
    .line 43
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {v4}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "iq"

    .line 50
    .line 51
    new-instance v5, LX/0av;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "id"

    .line 57
    .line 58
    invoke-static {v5, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-static {v5, v0, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "xmlns"

    .line 67
    .line 68
    const-string v0, "passkey"

    .line 69
    .line 70
    invoke-static {v5, v2, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "smax_id"

    .line 74
    .line 75
    new-instance v0, LX/0ax;

    .line 76
    .line 77
    invoke-direct {v0, v2, p5, p6}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/0ag;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v7, LX/LyU;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v7, LX/LyU;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v7, LX/LyU;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v7, LX/LyU;->A06:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide p5, v7, LX/LyU;->A02:J

    .line 109
    .line 110
    move p0, p4

    .line 111
    iput p4, v7, LX/LyU;->A00:I

    .line 112
    .line 113
    iput v3, v7, LX/LyU;->A01:I

    .line 114
    .line 115
    const-wide/16 p1, 0x7d00

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual/range {v4 .. v11}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_0

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance v7, LX/LyU;

    .line 126
    .line 127
    invoke-direct {v7, p0, p2, v3}, LX/LyU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method


# virtual methods
.method public A02(LX/AD9;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/LyZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyZ;

    .line 8
    .line 9
    iget v1, v0, LX/LyZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/LyZ;

    .line 19
    .line 20
    iget v3, v2, LX/LyZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/LyZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v2, LX/LyZ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/LyZ;->A00:I

    .line 36
    .line 37
    const-string v3, "PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/"

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v12, :cond_3

    .line 43
    .line 44
    iget-object p1, v2, LX/LyZ;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX/AD9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, LX/LyZ;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, v4}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {p1}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "credential"

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v1, "status"

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-class v7, LX/JFY;

    .line 87
    .line 88
    const-string v10, "indianchat-android-mex"

    .line 89
    .line 90
    const-string v9, "RegistrationPasskeyUpdateClientEncryptionStatusMutation"

    .line 91
    .line 92
    new-instance v5, LX/0p6;

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object p1, v2, LX/LyZ;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v2, LX/LyZ;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v2, LX/LyZ;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput v12, v2, LX/LyZ;->A00:I

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v4, :cond_5

    .line 117
    .line 118
    return-object v4

    .line 119
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v5, LX/0p1;

    .line 123
    .line 124
    const-string v0, "xwa2_passkey_update_client_encryption_status"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, " ...success"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    invoke-static {p1}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, " ...failed: "

    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 162
    .line 163
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-static {p1}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, " ...error: "

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public A03(LX/AD9;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/LyZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyZ;

    .line 8
    .line 9
    iget v1, v0, LX/LyZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/LyZ;

    .line 19
    .line 20
    iget v3, v2, LX/LyZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/LyZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v2, LX/LyZ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/LyZ;->A00:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const-string v3, "PasskeyServer/reenablePasskeyIfDisabled/"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v12, :cond_3

    .line 43
    .line 44
    iget-object p1, v2, LX/LyZ;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX/AD9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, LX/LyZ;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, v4}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {p1}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v1, "credential"

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-class v7, LX/JFU;

    .line 92
    .line 93
    const-string v10, "indianchat-android-mex"

    .line 94
    .line 95
    const-string v9, "RegistrationPasskeyEnableMutation"

    .line 96
    .line 97
    new-instance v5, LX/0p6;

    .line 98
    .line 99
    move-object v11, v8

    .line 100
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object p1, v2, LX/LyZ;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v2, LX/LyZ;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v2, LX/LyZ;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput v12, v2, LX/LyZ;->A00:I

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v4, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v5, LX/0p1;

    .line 128
    .line 129
    const-string v0, "xwa2_passkey_enable"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, " ...success"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/K3M;->A03:LX/K3M;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-static {p1}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, " ...failed: "

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/K3M;->A02:LX/K3M;

    .line 167
    .line 168
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-static {p1}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, " ...error: "

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    instance-of v0, v4, LX/Lya;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/Lya;

    .line 12
    .line 13
    iget v1, v0, LX/Lya;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v14, v4

    .line 24
    check-cast v14, LX/Lya;

    .line 25
    .line 26
    iget v2, v14, LX/Lya;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v14, LX/Lya;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v5, v14, LX/Lya;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v14, LX/Lya;->A00:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v11, :cond_7

    .line 49
    .line 50
    if-eq v0, v3, :cond_9

    .line 51
    .line 52
    if-ne v0, v4, :cond_6

    .line 53
    .line 54
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v5, LX/HRv;

    .line 58
    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v12, v5, v0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A00(LX/HRv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/AEs;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "PasskeyServer/finishRegister: "

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v12, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x28d4

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "PasskeyServer/finishRegister/sending mex request"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v14, LX/Lya;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v11, v14, LX/Lya;->A00:I

    .line 104
    .line 105
    invoke-virtual {v12, v14}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A0A(LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v1, :cond_8

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    const-string v0, "PasskeyServer/finishRegister/sending request"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    new-instance v15, LX/Lqv;

    .line 119
    .line 120
    invoke-direct {v15, v6, v0}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v14, LX/Lya;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v14, LX/Lya;->A00:I

    .line 127
    .line 128
    const-wide/16 v17, 0x7e

    .line 129
    .line 130
    const/16 v16, 0x1a2

    .line 131
    .line 132
    const-string v13, "set"

    .line 133
    .line 134
    invoke-static/range {v12 .. v18}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A01(Lcom/indianchat/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_2

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    new-instance v14, LX/Lya;

    .line 142
    .line 143
    invoke-direct {v14, v12, v4, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_7
    iget-object v6, v14, LX/Lya;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v2, "credential"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "key_attestation"

    .line 171
    .line 172
    invoke-static {v2, v5, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-class v6, LX/JFV;

    .line 177
    .line 178
    const-string v9, "indianchat-android-mex"

    .line 179
    .line 180
    const-string v8, "RegistrationPasskeyFinishRegisterMutation"

    .line 181
    .line 182
    new-instance v4, LX/0p6;

    .line 183
    .line 184
    move-object v10, v7

    .line 185
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    iget-object v0, v12, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v14, v3}, LX/Lya;->A01(LX/Lya;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v14}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v1, :cond_a

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v5, LX/0p1;

    .line 208
    .line 209
    const-string v3, "xwa2_passkey_finish_register"

    .line 210
    .line 211
    invoke-virtual {v5, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "PasskeyServer/finishRegister/response:: "

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_b
    const-string v3, "Server returned error"

    .line 234
    .line 235
    const-wide/16 v1, -0x1

    .line 236
    .line 237
    new-instance v0, LX/K6x;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2, v3}, LX/K6x;-><init>(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 249
    .line 250
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    instance-of v0, v2, LX/C2O;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    const-string v0, "PasskeyServer/startRegister/deliveryFailure"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/K77;->A00:LX/K77;

    .line 266
    .line 267
    :goto_1
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "PasskeyServer/startRegister/mexError: "

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "credential_create node missing"

    .line 282
    .line 283
    new-instance v1, LX/K6t;

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1
.end method

.method public A05(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/LyZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyZ;

    .line 8
    .line 9
    iget v1, v0, LX/LyZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/LyZ;

    .line 19
    .line 20
    iget v3, v2, LX/LyZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/LyZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v2, LX/LyZ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/LyZ;->A00:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v11, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, LX/LyZ;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, v4}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PasskeyServer/passkeyDelete/credentialIds: "

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/JEI;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "credential_ids"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-class v6, LX/JFO;

    .line 85
    .line 86
    const-string v9, "indianchat-android-mex"

    .line 87
    .line 88
    const-string v8, "PasskeyDeleteMutation"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    new-instance v4, LX/0p6;

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v11}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_5

    .line 111
    .line 112
    return-object v3

    .line 113
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v4, LX/0p1;

    .line 117
    .line 118
    const-string v1, "xwa2_passkey_delete"

    .line 119
    .line 120
    const-class v0, LX/JFN;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "credential_ids"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "PasskeyServer/passkeyDelete/success: deleted "

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    return-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 148
    .line 149
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v0, v2, LX/C2O;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LX/K77;->A00:LX/K77;

    .line 165
    .line 166
    :goto_2
    invoke-static {v3}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    return-object v2

    .line 171
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v1, -0x1

    .line 181
    .line 182
    const-string v0, "Server returned error"

    .line 183
    .line 184
    new-instance v3, LX/K6x;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2, v0}, LX/K6x;-><init>(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
.end method

.method public A06(LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/LyX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/LyX;

    .line 10
    .line 11
    iget v1, v0, LX/LyX;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v1, v5

    .line 22
    check-cast v1, LX/LyX;

    .line 23
    .line 24
    iget v3, v1, LX/LyX;->A00:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v2

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v1, LX/LyX;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v7, v1, LX/LyX;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v6, v1, LX/LyX;->A00:I

    .line 40
    .line 41
    const-string v5, "Server returned error"

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    const-string v4, "PasskeyServer/passkeyDelete: "

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eq v6, v14, :cond_7

    .line 52
    .line 53
    if-ne v6, v8, :cond_6

    .line 54
    .line 55
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v7, LX/HRv;

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v15, v7, v0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A00(LX/HRv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/AEs;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v4, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v15, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06:LX/07r;

    .line 86
    .line 87
    const/16 v6, 0x28dd

    .line 88
    .line 89
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const-string v6, "PasskeyServer/passkeyClear/sending mex request"

    .line 96
    .line 97
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-class v9, LX/JFT;

    .line 105
    .line 106
    const-string v12, "indianchat-android-mex"

    .line 107
    .line 108
    const-string v11, "RegistrationPasskeyClear"

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    new-instance v7, LX/0p6;

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v2, "PasskeyServer/passkeyDelete/sending request"

    .line 119
    .line 120
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x1d

    .line 124
    .line 125
    invoke-static {v2}, LX/LrE;->A00(I)LX/LrE;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iput v8, v1, LX/LyX;->A00:I

    .line 130
    .line 131
    const-wide/16 v20, 0x81

    .line 132
    .line 133
    const/16 v19, 0x1a4

    .line 134
    .line 135
    const-string v16, "set"

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-static/range {v15 .. v21}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A01(Lcom/indianchat/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v0, :cond_2

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    new-instance v1, LX/LyX;

    .line 147
    .line 148
    invoke-direct {v1, v15, v5, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :goto_1
    :try_start_0
    iget-object v6, v15, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v7, v6}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v10, v1, LX/LyX;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iput v14, v1, LX/LyX;->A00:I

    .line 166
    .line 167
    invoke-static {v6, v1}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v0, :cond_8

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v7, LX/0p1;

    .line 178
    .line 179
    const-string v6, "xwa2_passkey_clear"

    .line 180
    .line 181
    invoke-virtual {v7, v6}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    new-instance v0, LX/K6x;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v5}, LX/K6x;-><init>(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 213
    .line 214
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v0, v4, LX/C2O;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/K77;->A00:LX/K77;

    .line 230
    .line 231
    :goto_2
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    .line 241
    .line 242
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/K6x;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3, v5}, LX/K6x;-><init>(JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2
.end method

.method public A07(LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v5, 0xd

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    instance-of v0, v6, LX/LyX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/LyX;

    .line 10
    .line 11
    iget v1, v0, LX/LyX;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/LyX;

    .line 23
    .line 24
    iget v3, v4, LX/LyX;->A00:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v4, LX/LyX;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v8, v4, LX/LyX;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/LyX;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/LyX;

    .line 48
    .line 49
    invoke-direct {v4, v1, v6, v5}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "PasskeyServer/passkeyExists/sending mex request"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-class v7, LX/JFR;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v10, "indianchat-android-mex"

    .line 74
    .line 75
    const-string v9, "PasskeyListExistResponseQuery"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-instance v5, LX/0p6;

    .line 79
    .line 80
    move-object v11, v8

    .line 81
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v8, v4, LX/LyX;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, v4, LX/LyX;->A00:I

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v3, :cond_5

    .line 99
    .line 100
    return-object v3

    .line 101
    :goto_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v8, LX/0p1;

    .line 105
    .line 106
    const-string v7, "xwa2_passkey_exist_v2"

    .line 107
    .line 108
    const-class v6, LX/JFQ;

    .line 109
    .line 110
    invoke-virtual {v8, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "PasskeyServer/passkeyExists/response:: "

    .line 119
    .line 120
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "result"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v8, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "uuid"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v8, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v2, "passkeys"

    .line 148
    .line 149
    const-class v0, LX/JFP;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A05:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "reg_passkey_exists_uuid"

    .line 166
    .line 167
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "PasskeyServer/convertResponseToExistsResult: Saved UUID to SharedPreferences: "

    .line 178
    .line 179
    invoke-static {v2, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/0p1;

    .line 212
    .line 213
    const-string v0, "credential"

    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-static {v0}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A02:LX/05C;

    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/A9B;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v13, v0, LX/A9B;->A00:LX/AD9;

    .line 236
    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    :goto_3
    const-string v2, "create_ts_s"

    .line 240
    .line 241
    iget-object v7, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    const-wide/16 v8, 0x3e8

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v2, v0

    .line 258
    mul-long/2addr v2, v8

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :goto_4
    const-string v2, "used_ts_s"

    .line 264
    .line 265
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v2, v0

    .line 278
    mul-long/2addr v2, v8

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    :goto_5
    const-string v0, "password_manager"

    .line 284
    .line 285
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v0, "aaguid"

    .line 290
    .line 291
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-static {v0}, LX/9dM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A02:LX/05C;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/9wr;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v3, v0, LX/9wr;->A00:LX/AD9;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    :goto_6
    const-string v0, "usecases"

    .line 316
    .line 317
    invoke-virtual {v6, v0}, LX/0p1;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    :goto_7
    const-string v2, "is_disabled"

    .line 328
    .line 329
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    xor-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v6, v2}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    :goto_8
    new-instance v14, LX/9yB;

    .line 342
    .line 343
    invoke-direct {v14, v3, v4}, LX/9yB;-><init>(LX/AD9;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, LX/A16;

    .line 347
    .line 348
    invoke-direct/range {v12 .. v18}, LX/A16;-><init>(LX/AD9;LX/9yB;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_6
    const/16 v18, 0x0

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_7
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    move-object v3, v11

    .line 363
    goto :goto_6

    .line 364
    :cond_9
    move-object/from16 v16, v11

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    move-object v15, v11

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    move-object v13, v11

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v0, v1

    .line 395
    check-cast v0, LX/A16;

    .line 396
    .line 397
    iget-boolean v0, v0, LX/A16;->A05:Z

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    new-instance v2, LX/9y9;

    .line 410
    .line 411
    invoke-direct {v2, v3, v4}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 416
    .line 417
    new-instance v2, LX/9y9;

    .line 418
    .line 419
    invoke-direct {v2, v0, v0}, LX/9y9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "PasskeyServer/convertResponseToExistsResult: Result received - "

    .line 427
    .line 428
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    return-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 434
    .line 435
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    instance-of v0, v2, LX/C2O;

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const-string v0, "PasskeyServer/passkeyExists/deliveryFailure"

    .line 446
    .line 447
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LX/K77;->A00:LX/K77;

    .line 451
    .line 452
    :goto_b
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    return-object v2

    .line 457
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "PasskeyServer/passkeyExists/mexError: "

    .line 462
    .line 463
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "Error response for passkey exist mex call"

    .line 467
    .line 468
    new-instance v1, LX/K6t;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b
.end method

.method public A08(LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/LyX;

    .line 8
    .line 9
    iget v1, v0, LX/LyX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/LyX;

    .line 19
    .line 20
    iget v2, v3, LX/LyX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/LyX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/LyX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/LyX;->A00:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v11, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LX/LyX;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "PASSKEYS"

    .line 59
    .line 60
    const-string v0, "input"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v6, LX/JFS;

    .line 66
    .line 67
    const-string v9, "indianchat-android-mex"

    .line 68
    .line 69
    const-string v8, "RegistrationDynamicUpsellShown"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v4, LX/0p6;

    .line 73
    .line 74
    move-object v10, v7

    .line 75
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v7, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v11, v3, LX/LyX;->A00:I

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    return-object v2

    .line 95
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v1, LX/0p1;

    .line 99
    .line 100
    const-string v0, "xwa2_reg_dynamic_upsell_shown"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "PasskeyServer/reportPasskeyUpsellShown/onData: "

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v2, v0, LX/1vZ;->error:LX/1vR;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "PasskeyServer/reportPasskeyUpsellShown/onError : "

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 129
    .line 130
    return-object v0
.end method

.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/LyX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/LyX;

    .line 10
    .line 11
    iget v1, v0, LX/LyX;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v12, v4

    .line 22
    check-cast v12, LX/LyX;

    .line 23
    .line 24
    iget v2, v12, LX/LyX;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v12, LX/LyX;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v6, v12, LX/LyX;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v12, LX/LyX;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v9, :cond_7

    .line 46
    .line 47
    if-ne v0, v3, :cond_6

    .line 48
    .line 49
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v6, LX/HRv;

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v10, v6, v0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A00(LX/HRv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PasskeyServer/startRegister result"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v10, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x28d5

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "PasskeyServer/startRegister/sending mex request"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, LX/JFX;

    .line 93
    .line 94
    const-string v7, "indianchat-android-mex"

    .line 95
    .line 96
    const-string v6, "RegistrationPasskeyStartRegisterMutation"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-instance v2, LX/0p6;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, "PasskeyServer/startRegister/sending request"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iput v3, v12, LX/LyX;->A00:I

    .line 118
    .line 119
    const-wide/16 v15, 0x7d

    .line 120
    .line 121
    const/16 v14, 0x19c

    .line 122
    .line 123
    const-string v11, "get"

    .line 124
    .line 125
    invoke-static/range {v10 .. v16}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A01(Lcom/indianchat/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v1, :cond_2

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    new-instance v12, LX/LyX;

    .line 133
    .line 134
    invoke-direct {v12, v10, v4, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :goto_1
    :try_start_0
    iget-object v0, v10, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04:LX/05C;

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v5, v12, LX/LyX;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput v9, v12, LX/LyX;->A00:I

    .line 152
    .line 153
    invoke-static {v0, v12}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v1, :cond_8

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v6, LX/0p1;

    .line 164
    .line 165
    const-string v5, "xwa2_passkey_start_register"

    .line 166
    .line 167
    const-class v4, LX/JFW;

    .line 168
    .line 169
    invoke-virtual {v6, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "credential_create"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "PasskeyServer/startRegister/response:: "

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 199
    .line 200
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v0, v2, LX/C2O;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v0, "PasskeyServer/startRegister/deliveryFailure"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/K77;->A00:LX/K77;

    .line 216
    .line 217
    :goto_2
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "PasskeyServer/startRegister/mexError: "

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "credential_create node missing"

    .line 232
    .line 233
    new-instance v1, LX/K6t;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/K6t;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2
.end method

.method public final A0A(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/LyY;

    .line 8
    .line 9
    iget v1, v0, LX/LyY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/LyY;

    .line 19
    .line 20
    iget v2, v6, LX/LyY;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/LyY;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v6, LX/LyY;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/LyY;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v2, :cond_6

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    new-instance v6, LX/LyY;

    .line 48
    .line 49
    invoke-direct {v6, p0, p1, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x7089

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "PasskeyServer/getKeyAttestationPayload/disabled"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A07:LX/3le;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iput-object v4, v6, LX/LyY;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v6, LX/LyY;->A00:I

    .line 84
    .line 85
    invoke-interface {v0, v6}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v7, :cond_7

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const-string v2, "success"

    .line 100
    .line 101
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "PasskeyServer/getKeyAttestationPayload/"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const-string v2, "null attestation"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    return-object v3

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Ah;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 128
    .line 129
    const/16 v1, 0x1a

    .line 130
    .line 131
    new-instance v0, LX/M28;

    .line 132
    .line 133
    invoke-direct {v0, v3, p0, v4, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v6, LX/LyY;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v6, LX/LyY;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v6, LX/LyY;->A00:I

    .line 141
    .line 142
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_a

    .line 147
    .line 148
    return-object v7

    .line 149
    :goto_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v3, [B

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    const-string v0, "PasskeyServer/getKeyAttestationPayload/success"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :cond_b
    const-string v0, "PasskeyServer/getKeyAttestationPayload/null attestation"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    const-string v0, "PasskeyServer/getKeyAttestationPayload/error"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :catch_1
    move-exception v0

    .line 179
    throw v0
.end method

.method public A0B(ZLX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Lxi;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Lxi;

    .line 7
    .line 8
    iget v0, v5, LX/Lxi;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/Lxi;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Lxi;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Lxi;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Lxi;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0Dd;->A0V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06:LX/07r;

    .line 58
    .line 59
    const/16 v0, 0x7089

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v0, LX/0Xu;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x16

    .line 84
    .line 85
    new-instance v0, LX/M2E;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A07:LX/3le;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A05:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "passkey_create_challenge"

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v0, "PasskeyServer/startRegister/returning cached data"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    iput-boolean p1, v5, LX/Lxi;->A02:Z

    .line 120
    .line 121
    iput v4, v5, LX/Lxi;->A00:I

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v6, :cond_0

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    new-instance v5, LX/Lxi;

    .line 131
    .line 132
    invoke-direct {v5, p0, p2, v3}, LX/Lxi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
