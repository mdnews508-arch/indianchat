.class public abstract LX/9d4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;Lorg/json/JSONObject;)LX/9sx;
    .locals 10

    .line 0
    const-string v0, "serverKeyVersion"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v9, LX/AFf;->A00:LX/AFf;

    .line 7
    .line 8
    const-string v0, "serverKeyServerSalt"

    .line 9
    .line 10
    invoke-virtual {v9, v0, p1}, LX/AFf;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/AD9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "serverKeyAccountSalt"

    .line 15
    .line 16
    invoke-virtual {v9, v0, p1}, LX/AFf;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/AD9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "encapsulatedRootKey"

    .line 21
    .line 22
    invoke-virtual {v9, v0, p1}, LX/AFf;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/AD9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, LX/9ws;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/9ws;-><init>(LX/AD9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/9z6;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3}, LX/9z6;-><init>(LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7076

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "invalid base64"

    .line 46
    .line 47
    const-string v7, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v8, "clientMetadata"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v8, p1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/AEr;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    instance-of v0, v2, LX/AEr;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/json/JSONException;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    check-cast v1, LX/AD9;

    .line 88
    .line 89
    new-instance v2, LX/9wq;

    .line 90
    .line 91
    invoke-direct {v2, v1}, LX/9wq;-><init>(LX/AD9;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "credentialId"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "prfSalt"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v2, p1}, LX/AFf;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/AD9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v9, v1, p1}, LX/AFf;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/AD9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v6, LX/A06;

    .line 121
    .line 122
    invoke-direct {v6, v2, v1, v0, v0}, LX/A06;-><init>(LX/AD9;LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v8, p1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/AEr;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    instance-of v0, v2, LX/AEr;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lorg/json/JSONException;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    check-cast v1, LX/AD9;

    .line 165
    .line 166
    new-instance v2, LX/9wq;

    .line 167
    .line 168
    invoke-direct {v2, v1}, LX/9wq;-><init>(LX/AD9;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-eqz v6, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v1, LX/9tz;

    .line 176
    .line 177
    invoke-direct {v1, v6, v4, v0}, LX/9tz;-><init>(LX/A06;LX/9z6;LX/AD9;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    check-cast v2, LX/9wq;

    .line 182
    .line 183
    iget-object v2, v2, LX/9wq;->A00:LX/AD9;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/9tz;

    .line 190
    .line 191
    invoke-direct {v1, v6, v4, v2}, LX/9tz;-><init>(LX/A06;LX/9z6;LX/AD9;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    new-instance v0, LX/9sx;

    .line 195
    .line 196
    invoke-direct {v0, v1, v5}, LX/9sx;-><init>(LX/9tz;LX/9ws;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    const-string v1, "Either clientMetadata or credentialId+prfSalt fields must be present"

    .line 201
    .line 202
    new-instance v0, Lorg/json/JSONException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
