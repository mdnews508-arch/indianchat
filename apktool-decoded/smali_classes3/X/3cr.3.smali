.class public LX/3cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3cr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3cr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/3YX;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :pswitch_1
    return-object p1

    .line 18
    :pswitch_2
    const-string v1, ""

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, LX/1DO;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_4
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, LX/3AF;

    .line 73
    .line 74
    iget-object p1, p1, LX/3AF;->A01:LX/2uf;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, LX/0LG;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LX/0LG;->A01:Ljava/lang/String;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, LX/27X;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, LX/27X;->A00:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "0"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_a
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_c
    const-string p1, "?"

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_d
    check-cast p1, LX/0Ci;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/2xC;->A00(LX/0Ci;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    check-cast p1, LX/81x;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, LX/81x;->A0C:LX/0Ci;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_10
    check-cast p1, LX/1DO;

    .line 170
    .line 171
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_11
    check-cast p1, LX/3YX;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p1, LX/3YX;->A04:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-boolean v0, p1, LX/3YX;->A03:Z

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    :goto_0
    const/4 v0, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    :pswitch_12
    const/4 v0, 0x0

    .line 195
    goto :goto_1

    .line 196
    :pswitch_13
    check-cast p1, LX/3YX;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p1, LX/3YX;->A03:Z

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_14
    check-cast p1, LX/3YX;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p1, LX/3YX;->A04:Z

    .line 212
    .line 213
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
