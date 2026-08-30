.class public LX/LzU;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/LzU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/LzU;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    :goto_0
    new-instance v0, LX/LzU;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/LzU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/LzU;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v1, LX/LzU;

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, v0}, LX/LzU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/LzU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/LzU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/LzU;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Keb;

    .line 15
    .line 16
    iget-object v0, v0, LX/Keb;->A07:LX/1AP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1AP;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, p0, LX/LzU;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/LdP;

    .line 37
    .line 38
    iget-object v0, v0, LX/LdP;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;

    .line 45
    .line 46
    iput v1, p0, LX/LzU;->A00:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 54
    .line 55
    iget v0, p0, LX/LzU;->A00:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/indianchat/storage/StorageUsageActivity;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/indianchat/storage/StorageUsageActivity;->A0g:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/JA1;

    .line 74
    .line 75
    iget-object v0, v0, LX/JA1;->A02:LX/0Yg;

    .line 76
    .line 77
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    new-instance v0, LX/Lu7;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, LX/LzU;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, p0, v0}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v0, p0, LX/LzU;->A00:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/0Hf;

    .line 108
    .line 109
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/LzU;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v4}, LX/LzU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, LX/LzU;->A00:I

    .line 118
    .line 119
    invoke-static {v2, v3, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 125
    .line 126
    iget v0, p0, LX/LzU;->A00:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/0P6;

    .line 137
    .line 138
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/0Xr;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput v1, p0, LX/LzU;->A00:I

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    if-ne v0, v5, :cond_0

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_4
    iget v0, p0, LX/LzU;->A00:I

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/LzU;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x20

    .line 180
    .line 181
    invoke-static {v0}, LX/J2B;->A1a(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    return-object v5

    .line 191
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    return-object v5

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
