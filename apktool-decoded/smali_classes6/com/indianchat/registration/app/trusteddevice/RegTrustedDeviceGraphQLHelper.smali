.class public final Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x1b

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/Alj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Alj;

    .line 10
    .line 11
    iget v1, v0, LX/Alj;->$t:I

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    check-cast v2, LX/Alj;

    .line 21
    .line 22
    iget v3, v2, LX/Alj;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v2, LX/Alj;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v2, LX/Alj;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v2, LX/Alj;->A00:I

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
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, LX/Alj;

    .line 46
    .line 47
    invoke-direct {v2, p0, v5, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v0, "device_id"

    .line 71
    .line 72
    invoke-static {v3, p1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v0, "device_name"

    .line 77
    .line 78
    invoke-static {v4, p2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "input"

    .line 82
    .line 83
    iget-object v0, v6, LX/0ox;->A00:LX/0oy;

    .line 84
    .line 85
    invoke-static {v4, v0, v3}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v7, LX/44P;

    .line 89
    .line 90
    const-string v10, "indianchat-android-mex"

    .line 91
    .line 92
    const-string v9, "AddTrustedDeviceMutation"

    .line 93
    .line 94
    new-instance v5, LX/0p6;

    .line 95
    .line 96
    move-object v11, v8

    .line 97
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v0, 0x4

    .line 105
    if-le v3, v0, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    invoke-static {p2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v0, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/input/deviceIdSuffix="

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "/deviceNameNonNull="

    .line 128
    .line 129
    invoke-static {v0, v3, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01:LX/05C;

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v12}, LX/Alj;->A02(LX/Alj;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v3, LX/44P;

    .line 152
    .line 153
    const-string v1, "xwa2_add_trusted_device"

    .line 154
    .line 155
    const-class v0, LX/44O;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/44O;

    .line 162
    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/success/response="

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :catch_0
    move-exception v4

    .line 174
    iget-object v0, v4, LX/1vZ;->error:LX/1vR;

    .line 175
    .line 176
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v0, v4, LX/1vZ;->error:LX/1vR;

    .line 187
    .line 188
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/error/code="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "/errorCount="

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v4

    .line 214
    const-string v0, "RegTrustedDeviceGraphQLHelper/addTrustedDevice/unexpected"

    .line 215
    .line 216
    :goto_2
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_2
    move-exception v0

    .line 223
    throw v0
.end method

.method public static final A01(Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alj;

    .line 8
    .line 9
    iget v1, v0, LX/Alj;->$t:I

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
    check-cast v2, LX/Alj;

    .line 19
    .line 20
    iget v3, v2, LX/Alj;->A00:I

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
    iput v3, v2, LX/Alj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/Alj;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/Alj;->A00:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v12, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, LX/Alj;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v4, "REREG"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v0, "device_id"

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v0, "reason"

    .line 77
    .line 78
    invoke-static {v5, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "input"

    .line 82
    .line 83
    iget-object v0, v6, LX/0ox;->A00:LX/0oy;

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v7, LX/96N;

    .line 89
    .line 90
    const-string v10, "indianchat-android-mex"

    .line 91
    .line 92
    const-string v9, "UntrustTrustedDeviceMutation"

    .line 93
    .line 94
    new-instance v5, LX/0p6;

    .line 95
    .line 96
    move-object v11, v8

    .line 97
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x4

    .line 105
    if-le v1, v0, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/input/deviceIdSuffix="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "/reason="

    .line 124
    .line 125
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v12}, LX/Alj;->A02(LX/Alj;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_6

    .line 142
    .line 143
    return-object v3

    .line 144
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v1, LX/96N;

    .line 148
    .line 149
    const-string v0, "xwa2_untrust_trusted_device"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/success/response="

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :catch_0
    move-exception v4

    .line 166
    iget-object v0, v4, LX/1vZ;->error:LX/1vR;

    .line 167
    .line 168
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v0, v4, LX/1vZ;->error:LX/1vR;

    .line 179
    .line 180
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/error/code="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "/errorCount="

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v4

    .line 206
    const-string v0, "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/unexpected"

    .line 207
    .line 208
    :goto_2
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    throw v0
.end method
