.class public LX/HAF;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/HAF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/HAF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/J0d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/J0d;->B8h()LX/J1A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/onData: null root, defaulting to false"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/onData: isEnabled="

    .line 28
    .line 29
    :goto_1
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0Xd;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/0ZJ;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v0}, LX/J1A;->BMu()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    check-cast p1, LX/0p1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "xwa2_ent_validate_canonical_user"

    .line 61
    .line 62
    const-class v0, LX/E9o;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/0Xd;

    .line 71
    .line 72
    const-string v0, "success"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/Gbp;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    check-cast p1, LX/J0d;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, LX/J0d;->B8h()LX/J1A;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, LX/J1A;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-ne v0, v1, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/onData: "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    check-cast p1, LX/J0X;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, LX/J0X;->B7q()LX/J1G;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, LX/J1G;->B2D()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, LX/J1G;->B38()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, LX/J1G;->B38()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/0Xd;

    .line 159
    .line 160
    invoke-interface {v2}, LX/J1G;->B38()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const/4 v4, 0x0

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, LX/J1G;->Adl()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v2}, LX/J1G;->Adq()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "InAppBugReportingViewModel/fetchDogfoodingTaskId failed: errorCode="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", errorMessage="

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/0Xd;

    .line 203
    .line 204
    invoke-interface {v0, v4}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    move-object v3, v4

    .line 209
    move-object v2, v4

    .line 210
    goto :goto_3

    .line 211
    :pswitch_3
    check-cast p1, LX/J0b;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, LX/J0b;->B8g()LX/J0a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, LX/J0a;->B2D()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    sget-object v1, LX/Iat;->A00:LX/Iat;

    .line 230
    .line 231
    :goto_4
    iget-object v0, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/0Xd;

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    const-string v0, "SERVER_REJECTED"

    .line 240
    .line 241
    new-instance v1, LX/Ias;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/Ias;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public A06(LX/1vR;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/HAF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/onError: "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0Xd;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/0ZJ;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0Xd;

    .line 48
    .line 49
    new-instance v0, LX/1vZ;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/H8S;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "InAppBugReportingViewModel/fetchDogfoodingTaskId onError: "

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/0Xd;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "AiTasksFetchService/deleteReminder/onError: "

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/0Xd;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/Ias;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/Ias;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/onError: "

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/HAF;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/0Xd;

    .line 123
    .line 124
    new-instance v0, LX/1vZ;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
