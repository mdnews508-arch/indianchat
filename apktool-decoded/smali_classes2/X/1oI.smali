.class public final LX/1oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nI;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0Oi;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0nI;LX/0Oi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1oI;->A03:LX/0Oi;

    .line 4
    .line 5
    iput-object p3, p0, LX/1oI;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LX/1oI;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LX/1oI;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, LX/1oI;->A00:LX/0nI;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1oI;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1ny;LX/1Ri;LX/1oW;)LX/1ok;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    instance-of v0, v5, LX/1od;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v10, v8

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v10, v5

    .line 9
    check-cast v10, LX/1od;

    .line 10
    .line 11
    :cond_0
    instance-of v0, v5, LX/1oe;

    .line 12
    .line 13
    move-object v9, v8

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, LX/1oe;

    .line 18
    .line 19
    :cond_1
    instance-of v0, v5, LX/1o1;

    .line 20
    .line 21
    move-object v3, v8

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, LX/1o1;

    .line 26
    .line 27
    :cond_2
    instance-of v0, v5, LX/1of;

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    check-cast v5, LX/1of;

    .line 32
    .line 33
    :goto_0
    move-object/from16 v0, p3

    .line 34
    .line 35
    if-eqz p3, :cond_10

    .line 36
    .line 37
    iget-object v13, v0, LX/1oW;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    move-object/from16 v4, p2

    .line 40
    .line 41
    if-eqz p2, :cond_f

    .line 42
    .line 43
    iget-object v14, v4, LX/1Ri;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-static {v14}, LX/1oU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    if-eqz v13, :cond_c

    .line 52
    .line 53
    const-string v0, "Unknown"

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    :cond_3
    :goto_3
    iget-object v0, v6, LX/1oI;->A05:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-object v0, v6, LX/1oI;->A03:LX/0Oi;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_4
    iget-object v0, v6, LX/1oI;->A04:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    iget-object v0, v4, LX/1Ri;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v4, LX/1Ri;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :goto_5
    sget-object v2, LX/1oi;->A03:LX/1oi;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-interface {v10}, LX/1od;->B33()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget-object v0, v5, LX/1of;->A03:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    :goto_6
    invoke-virtual {v2, v0}, LX/1oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    invoke-interface {v10}, LX/1od;->AoQ()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7
    invoke-virtual {v2, v0}, LX/1oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v0, v3, LX/1o1;->A0C:Ljava/util/Map;

    .line 132
    .line 133
    :goto_8
    invoke-static {v0}, LX/1oi;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v0, v3, LX/1o1;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v3, LX/1o1;->A01:LX/1pP;

    .line 142
    .line 143
    :goto_9
    new-instance v7, LX/1ok;

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v7 .. v20}, LX/1ok;-><init>(LX/1pP;LX/1oe;LX/1od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_6
    move-object v0, v8

    .line 154
    goto :goto_9

    .line 155
    :cond_7
    move-object v0, v8

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move-object v0, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move-object v0, v8

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-object v15, v8

    .line 162
    move-object v1, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    move-object v11, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    if-nez v1, :cond_e

    .line 167
    .line 168
    iget-object v7, v6, LX/1oI;->A00:LX/0nI;

    .line 169
    .line 170
    if-nez v14, :cond_d

    .line 171
    .line 172
    const-string v1, "null"

    .line 173
    .line 174
    :goto_a
    iget-object v0, v6, LX/1oI;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v2, LX/1yV;->A0E:LX/1yV;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v1, LX/DgE;

    .line 186
    .line 187
    invoke-direct {v1, v14, v0}, LX/DgE;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-static {v2, v7, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_d
    move-object v1, v14

    .line 198
    goto :goto_a

    .line 199
    :cond_e
    move-object v13, v1

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_f
    move-object v14, v8

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_10
    move-object v13, v8

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_11
    move-object v5, v8

    .line 209
    goto/16 :goto_0
.end method
