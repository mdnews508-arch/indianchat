.class public LX/6Mz;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/6Mz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Mz;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Mz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, LX/6Mz;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/6Mz;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/6Mz;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6Mz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v1, LX/6Mz;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/4Ch;

    .line 10
    .line 11
    iget-object v11, v1, LX/6Mz;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v1, LX/6Mz;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LX/09l;

    .line 16
    .line 17
    iget-object v6, v1, LX/6Mz;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v1, LX/6Mz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, LX/6Mz;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/4Ch;->A02:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v11, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v9, v0, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    :cond_1
    return-object v6

    .line 39
    :cond_2
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v9, v0, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/4Ch;->A01:LX/5hX;

    .line 47
    .line 48
    const-class v3, LX/6g4;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    instance-of v0, v1, LX/6g4;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    :cond_4
    check-cast v5, LX/6g4;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v0, v4, LX/4Ch;->A00:LX/6Gp;

    .line 88
    .line 89
    iget-object v12, v0, LX/6Gp;->A07:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    const-string v12, "video/mp4"

    .line 94
    .line 95
    :cond_5
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {v9, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/4 v10, 0x4

    .line 102
    new-instance v4, LX/6TL;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v10}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast v5, LX/62E;

    .line 108
    .line 109
    iget-object v0, v5, LX/62E;->A00:LX/0Do;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v5, LX/62E;->A03:LX/01y;

    .line 118
    .line 119
    iget-object v0, v5, LX/62E;->A04:LX/01y;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    new-instance v10, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;

    .line 123
    .line 124
    move-object v14, v4

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v10, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v5, v1, LX/6Mz;->A05:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, v1, LX/6Mz;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/4Ch;

    .line 148
    .line 149
    sget-object v0, LX/4Ch;->A02:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v0, v2, LX/4Ch;->A00:LX/6Gp;

    .line 152
    .line 153
    iget-object v0, v0, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eq v0, v4, :cond_1

    .line 158
    .line 159
    iget-object v10, v1, LX/6Mz;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, LX/6g4;

    .line 162
    .line 163
    if-eqz v10, :cond_1

    .line 164
    .line 165
    iget-object v8, v1, LX/6Mz;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v9, v1, LX/6Mz;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v11, v1, LX/6Mz;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v12, 0xa

    .line 172
    .line 173
    new-instance v7, LX/6V6;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    check-cast v10, LX/62E;

    .line 179
    .line 180
    iget-object v0, v10, LX/62E;->A00:LX/0Do;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v10, LX/62E;->A03:LX/01y;

    .line 189
    .line 190
    iget-object v1, v10, LX/62E;->A04:LX/01y;

    .line 191
    .line 192
    new-instance v0, LX/3gG;

    .line 193
    .line 194
    invoke-direct {v0, v5, v6, v7, v1}, LX/3gG;-><init>(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_2
    iget-object v2, v1, LX/6Mz;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/AMZ;

    .line 204
    .line 205
    iget-object v4, v1, LX/6Mz;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/B5B;

    .line 208
    .line 209
    iget-object v3, v1, LX/6Mz;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/B65;

    .line 212
    .line 213
    iget-object v6, v1, LX/6Mz;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v1, LX/6Mz;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, v1, LX/6Mz;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v7}, LX/AMZ;->A01(LX/B65;LX/B5B;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
