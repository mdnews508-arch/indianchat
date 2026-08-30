.class public LX/IVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IVK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IVK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IVK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IVK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/IVK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/IVK;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IVK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Hpi;

    .line 9
    .line 10
    iget-object v3, p0, LX/IVK;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/7nQ;

    .line 13
    .line 14
    iget-object v5, p0, LX/IVK;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/8Jf;

    .line 17
    .line 18
    iget-object v2, p0, LX/IVK;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Hqc;

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, v0, LX/Hpi;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v11, v3, LX/7nQ;->A00:J

    .line 31
    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/GV5;->A11(LX/8Jf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/8Jf;->A05()LX/7h2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v0, v4, LX/7h2;->A02:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v0, "CrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    .line 59
    .line 60
    invoke-static {v6, v0, v5}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, LX/7h2;->A03:LX/8NZ;

    .line 66
    .line 67
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 68
    .line 69
    iget-object v0, v0, LX/7lG;->A0A:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x11

    .line 74
    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    if-eq v1, v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :cond_1
    iget v1, v4, LX/7h2;->A02:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v0, v4, LX/7h2;->A04:LX/HzH;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/HzH;->A03()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, LX/Hqc;->A01(LX/7nQ;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    const-string v6, "null"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v5, p0, LX/IVK;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/IPI;

    .line 130
    .line 131
    iget-object v4, p0, LX/IVK;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroid/content/Context;

    .line 134
    .line 135
    iget-object v6, p0, LX/IVK;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, p0, LX/IVK;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, LX/D6t;

    .line 140
    .line 141
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, v7, LX/D6t;->A0B:LX/D6W;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v5, LX/IPI;->A05:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/Hqd;

    .line 158
    .line 159
    iget-object v1, v1, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 160
    .line 161
    invoke-static {}, LX/HVa;->A00()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v8, 0x3

    .line 166
    new-instance v3, LX/IjE;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v8}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0, v3}, LX/Hqd;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    const/16 v0, -0xa

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1, v0}, LX/Hqc;->A00(LX/7nQ;Ljava/lang/Integer;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    const/16 v0, -0xb

    .line 183
    .line 184
    invoke-virtual {v2, v3, v8, v0}, LX/Hqc;->A00(LX/7nQ;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const/4 v10, -0x1

    .line 189
    iget-object v7, v2, LX/Hqc;->A01:LX/Hp5;

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-virtual/range {v7 .. v12}, LX/Hp5;->A00(Ljava/lang/Integer;IIJ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    iget-object v5, p0, LX/IVK;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/Hl1;

    .line 199
    .line 200
    iget-object v3, p0, LX/IVK;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, p0, LX/IVK;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p0, LX/IVK;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v0, v5, LX/Hl1;->A04:LX/07s;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    new-instance v1, LX/IfP;

    .line 214
    .line 215
    invoke-direct/range {v1 .. v7}, LX/IfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-object v0, v5, LX/IPI;->A01:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/I4j;->A00(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
