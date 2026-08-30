.class public LX/Fut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fut;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/E2w;I)V
    .locals 7

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    iget-object v6, p0, LX/E2w;->A04:LX/0s2;

    .line 3
    .line 4
    iget-object v0, p0, LX/E2w;->A02:LX/089;

    .line 5
    .line 6
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {v6, p1, v2, v3}, LX/0s2;->A0M(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Fut;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "clientActionLogUsingIQ/SetClientConfig delivery fail"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :pswitch_1
    return-void

    .line 11
    :pswitch_2
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onDeliveryFailure/delivery failure"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/GMY;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/GMY;->BjV(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object v1, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/E2w;

    .line 28
    .line 29
    iget-object v3, v1, LX/E2w;->A00:LX/06w;

    .line 30
    .line 31
    const-string v0, "No Internet!"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v2, LX/GDU;

    .line 35
    .line 36
    invoke-direct {v2, v9, v0}, LX/GDU;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f124913

    .line 40
    .line 41
    .line 42
    const v6, 0x7f124912

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/E2w;->A03:LX/FKs;

    .line 46
    .line 47
    const/16 v10, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v0, v9, v10}, LX/FKs;->A00(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v0, v9, v10}, LX/FKs;->A01(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v4, LX/FFw;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, LX/FFw;-><init>(IIIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/FDl;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fut;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onError/"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/GMY;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/GMY;->BjV(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "clientActionLog/clientConfigSetError/"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    const/16 v4, 0x1f4

    .line 60
    .line 61
    :try_start_0
    const-string v0, "error"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, " not found!"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "code"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v1, "text"

    .line 87
    .line 88
    const-string v0, "Unknown!"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/E2w;

    .line 97
    .line 98
    new-instance v0, LX/GDU;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2}, LX/GDU;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/E2w;->A00(LX/E2w;Ljava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    iget-object v0, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/E2w;

    .line 111
    .line 112
    invoke-static {v0, v1, v4}, LX/E2w;->A00(LX/E2w;Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fut;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "clientActionLogUsingIQ/read/client_config_set"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    :try_start_0
    const-string v0, "account"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " not found!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "link"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "status"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v0, "redirection_type"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v4, p0, LX/Fut;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    check-cast v4, LX/E2w;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_6

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v8, v3, :cond_3

    .line 77
    .line 78
    if-ne v8, v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-static {v4, v3}, LX/Fut;->A00(LX/E2w;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4, v1}, LX/Fut;->A00(LX/E2w;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v1, "ViralityLinkViewModel"

    .line 88
    .line 89
    const-string v0, "postSuccessResult: unsupported redirection type"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v4, v0}, LX/Fut;->A00(LX/E2w;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, v4, LX/E2w;->A00:LX/06w;

    .line 99
    .line 100
    iget-object v1, v4, LX/E2w;->A03:LX/FKs;

    .line 101
    .line 102
    instance-of v0, v1, LX/EhV;

    .line 103
    .line 104
    const v4, 0x7f124908

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const v5, 0x7f124907

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    if-ne v8, v3, :cond_4

    .line 119
    .line 120
    const v4, 0x7f120890

    .line 121
    .line 122
    .line 123
    :goto_2
    const v5, 0x7f12088f

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v8, v9}, LX/FKs;->A00(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1, v8, v9}, LX/FKs;->A01(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v3, LX/FFw;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, LX/FFw;-><init>(IIIIII)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/FDl;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v9}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Status is "

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x1f4

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/E2w;->A00(LX/E2w;Ljava/lang/Throwable;I)V

    .line 162
    .line 163
    .line 164
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    iget-object v1, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/E2w;

    .line 169
    .line 170
    const/16 v0, 0x1f4

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LX/E2w;->A00(LX/E2w;Ljava/lang/Throwable;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/success"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/GMY;

    .line 184
    .line 185
    invoke-interface {v0}, LX/GMY;->onSuccess()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    const/4 v0, 0x1

    .line 190
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "disappearing_mode"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "duration"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-string v0, "t"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iget-object v1, p0, LX/Fut;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/0rp;

    .line 220
    .line 221
    iget-object v0, v1, LX/0rp;->A02:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/FIN;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/FIN;->A00(I)LX/1Nw;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v1, LX/0rp;->A04:LX/0rq;

    .line 234
    .line 235
    const-wide/16 v0, 0x3e8

    .line 236
    .line 237
    mul-long/2addr v4, v0

    .line 238
    invoke-virtual {v2, v3, v4, v5}, LX/0rq;->A09(LX/1Nw;J)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    const-string v0, "clientActionLogUsingIQ/read/client_config_set"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
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
