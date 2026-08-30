.class public final Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;
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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x565

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/3eo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3eo;

    .line 8
    .line 9
    iget v1, v0, LX/3eo;->$t:I

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
    move-object v5, p2

    .line 18
    check-cast v5, LX/3eo;

    .line 19
    .line 20
    iget v2, v5, LX/3eo;->A00:I

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
    iput v2, v5, LX/3eo;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/3eo;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/3eo;

    .line 45
    .line 46
    invoke-direct {v5, p1, p2, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    const-string v1, "content resolver unavailable"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0, v1}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    iget-object v0, p1, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01:LX/05C;

    .line 78
    .line 79
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/J08;

    .line 86
    .line 87
    check-cast v0, LX/Gb9;

    .line 88
    .line 89
    iget-object v0, v0, LX/Gb9;->A07:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-direct {p1, v3, v4}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/J08;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x4702

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, LX/J08;->BKn(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p1, v0, v4}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_7
    :try_start_0
    const/4 v0, 0x2

    .line 131
    invoke-static {p0, v7, v4, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v4, v5, LX/3eo;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v5, LX/3eo;->A00:I

    .line 140
    .line 141
    const-wide/16 v0, 0xbb8

    .line 142
    .line 143
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v6, :cond_8

    .line 148
    .line 149
    return-object v6

    .line 150
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    const-string v0, "content provider returned null or empty cursor"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-direct {p1, v0, v4}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    return-object v4

    .line 189
    :cond_b
    const/4 v1, 0x2

    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v2, v1, :cond_c

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v2, v0, :cond_c

    .line 195
    .line 196
    const-string v0, "content provider returned unexpected value"

    .line 197
    .line 198
    :goto_2
    invoke-direct {p1, v3, v0}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_c
    invoke-direct {p1, v0, v4}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-direct {p1, v0, v1}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :catch_1
    const/4 v0, 0x6

    .line 217
    invoke-direct {p1, v0, v4}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4
.end method

.method private final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SmartglassesAttributionSettingProvider/Querying content provider failed with errorType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " errorDesc="

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/2dP;

    .line 18
    .line 19
    invoke-direct {v1}, LX/2dP;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2dP;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, v1, LX/2dP;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
