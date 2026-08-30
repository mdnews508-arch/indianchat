.class public LX/IpQ;
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
    iput p4, p0, LX/IpQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IpQ;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/IpQ;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/IpQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/IpQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, LX/IpQ;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p1, v1}, LX/IpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/IpQ;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IpQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/IpQ;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/IpQ;->A00:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IpQ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/IpQ;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/KhL;

    .line 26
    .line 27
    iget-object v4, v0, LX/KhL;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v7, "try_again"

    .line 38
    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    const-string v5, "ipification_coverage_failure"

    .line 41
    .line 42
    const-string v6, "cellular_not_available"

    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Lg9;->A00:LX/Lg9;

    .line 48
    .line 49
    iput v9, p0, LX/IpQ;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const-string v7, "fail"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget v0, p0, LX/IpQ;->A00:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/IpQ;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/IpQ;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/KhL;

    .line 80
    .line 81
    iget-object v4, v0, LX/KhL;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v5, "ipification_auth_failure"

    .line 85
    .line 86
    const-string v6, "cellular_not_available"

    .line 87
    .line 88
    const-string v7, "fail"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget v1, p0, LX/IpQ;->A00:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/IpQ;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/I51;

    .line 107
    .line 108
    iget-object v1, p0, LX/IpQ;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/HSz;

    .line 111
    .line 112
    invoke-static {v3, v1}, LX/I51;->A00(LX/I51;LX/HSz;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iput v0, p0, LX/IpQ;->A00:I

    .line 116
    .line 117
    instance-of v0, v1, LX/HG9;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, LX/I51;->A07:LX/00s;

    .line 122
    .line 123
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 128
    .line 129
    :goto_2
    invoke-interface {v0, v1, p0}, LX/Ixz;->CCW(LX/HSz;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    instance-of v0, v1, LX/HGA;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v3, LX/I51;->A08:LX/00s;

    .line 139
    .line 140
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    if-ne v0, v2, :cond_3

    .line 148
    .line 149
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_3
    :goto_4
    iget-object v0, p0, LX/IpQ;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/I51;

    .line 153
    .line 154
    invoke-static {v0, v4}, LX/I51;->A00(LX/I51;LX/HSz;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    :try_start_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    iget-object v0, p0, LX/IpQ;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/I51;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/I51;->A00(LX/I51;LX/HSz;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
