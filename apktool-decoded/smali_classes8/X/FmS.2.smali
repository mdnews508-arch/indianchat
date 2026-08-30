.class public LX/FmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FmS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AeW()LX/GHt;
    .locals 2

    .line 0
    iget v0, p0, LX/FmS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_1
    iget-object v0, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/EzR;

    .line 10
    .line 11
    new-instance v1, LX/Fmo;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Fmo;-><init>(LX/EzR;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    iget-object v1, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Fmr;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    iget-object v1, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Fmn;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_4
    invoke-virtual {p0}, LX/FmS;->AeX()LX/GHt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AeX()LX/GHt;
    .locals 6

    .line 0
    iget v0, p0, LX/FmS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_1
    new-instance v2, LX/Fmt;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/FKe;

    .line 15
    .line 16
    iget-object v0, v1, LX/FKe;->A08:LX/1Nl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/Fmt;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v1, LX/FKe;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Fmt;->A0A:Ljava/lang/Long;

    .line 29
    .line 30
    const/16 v0, 0x7a

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Fmt;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Fmt;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v1, LX/FKe;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/Fmt;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, LX/FKe;->A00:Ljava/lang/String;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    iget-object v2, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Fmq;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    iget-object v5, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/FH3;

    .line 60
    .line 61
    iget-object v4, v5, LX/FH3;->A0B:LX/Eap;

    .line 62
    .line 63
    iget-object v0, v4, LX/Eap;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, LX/Eap;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "EXPLORE"

    .line 79
    .line 80
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_0
    iput-object v3, v4, LX/Eap;->A06:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    iget-object v1, v5, LX/FH3;->A0C:LX/Ex3;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, v5, LX/FH3;->A0D:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v2, LX/ERT;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, LX/ERT;-><init>(LX/Ex3;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, v4, LX/Eap;->A0D:LX/EXL;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v2, LX/Fmt;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v4, LX/Eap;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    iput-object v0, v2, LX/Fmt;->A09:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v0, v4, LX/Eap;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v2, LX/Fmt;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, v5, LX/FH3;->A03:I

    .line 173
    .line 174
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/Fmt;->A0A:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v0, v4, LX/Eap;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v2, LX/Fmt;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v4, LX/Eap;->A04:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, v2, LX/Fmt;->A07:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, v4, LX/Eap;->A03:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, v2, LX/Fmt;->A05:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/Fmt;->A06:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v0, v5, LX/FH3;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v2, LX/Fmt;->A0D:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v5, LX/FH3;->A01:Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    iput-object v0, v2, LX/Fmt;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    new-instance v2, LX/Fmt;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_4
    iget-object v2, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/Fmp;

    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Ay7()LX/GHt;
    .locals 1

    .line 0
    iget v0, p0, LX/FmS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/FmS;->AeX()LX/GHt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CD5()LX/GHt;
    .locals 2

    .line 0
    iget v0, p0, LX/FmS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EzR;

    .line 8
    .line 9
    new-instance v0, LX/Fmo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Fmo;-><init>(LX/EzR;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Fmr;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, LX/FmS;->AeX()LX/GHt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    iget-object v0, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Fmq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    iget-object v0, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Fmn;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    iget-object v0, p0, LX/FmS;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Fmp;

    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
