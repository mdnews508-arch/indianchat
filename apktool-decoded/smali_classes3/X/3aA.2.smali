.class public LX/3aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/3aA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/3aA;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3aA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/26s;

    .line 8
    .line 9
    iget-wide v3, p0, LX/3aA;->A00:J

    .line 10
    .line 11
    new-instance v1, LX/3Ho;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4}, LX/3Ho;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/26s;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/26s;->A00(LX/3Ho;LX/3Wo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, v5, LX/26s;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GXw;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, LX/GXw;->A0C(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v5, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/33b;

    .line 41
    .line 42
    iget-wide v3, p0, LX/3aA;->A00:J

    .line 43
    .line 44
    iget-object v0, v5, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v5, LX/33b;->A04:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v9, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LX/29I;

    .line 65
    .line 66
    iget-wide v4, p0, LX/3aA;->A00:J

    .line 67
    .line 68
    iget-object v8, v9, LX/29I;->A1U:LX/1Im;

    .line 69
    .line 70
    invoke-virtual {v8}, LX/06v;->A04()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9}, LX/29I;->A0f()LX/1DO;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v9, LX/29I;->A1e:LX/089;

    .line 94
    .line 95
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 100
    .line 101
    sub-long/2addr v2, v0

    .line 102
    cmp-long v0, v2, v4

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v9, v7}, LX/29I;->A07(LX/29I;LX/1DO;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v4, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 113
    .line 114
    iget-wide v1, p0, LX/3aA;->A00:J

    .line 115
    .line 116
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1L:LX/00s;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    iget-object v2, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2A:LX/0JT;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    new-instance v0, LX/IhE;

    .line 129
    .line 130
    invoke-direct {v0, v4, v3, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/260;

    .line 140
    .line 141
    iget-wide v2, p0, LX/3aA;->A00:J

    .line 142
    .line 143
    iget-object v0, v0, LX/260;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/5hW;

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/5hW;->A07(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/29I;

    .line 162
    .line 163
    iget-wide v3, p0, LX/3aA;->A00:J

    .line 164
    .line 165
    iget-object v1, v0, LX/29I;->A1p:LX/1kT;

    .line 166
    .line 167
    iget-object v2, v0, LX/29I;->A1b:LX/0Ci;

    .line 168
    .line 169
    check-cast v2, LX/1Nl;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-wide v5, 0x7ffffffffffe795eL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, LX/1kT;->A06(LX/1Nl;JJ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v1, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/29I;

    .line 187
    .line 188
    iget-wide v3, p0, LX/3aA;->A00:J

    .line 189
    .line 190
    iget-object v0, v1, LX/29I;->A0o:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/1O8;

    .line 197
    .line 198
    iget-object v1, v1, LX/29I;->A1b:LX/0Ci;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1O8;->A0H(LX/0Ci;IJ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object v0, p0, LX/3aA;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/2A3;

    .line 208
    .line 209
    iget-wide v2, p0, LX/3aA;->A00:J

    .line 210
    .line 211
    iget-object v0, v0, LX/2A3;->A04:LX/08m;

    .line 212
    .line 213
    iget-object v0, v0, LX/08m;->A0K:LX/00s;

    .line 214
    .line 215
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "last_read_conversation_time"

    .line 220
    .line 221
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    invoke-static {v8, v6}, LX/25o;->A1R(LX/06v;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
