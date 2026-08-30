.class public final synthetic LX/AVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4a;


# instance fields
.field public final synthetic A00:LX/AAc;

.field public final synthetic A01:LX/A6r;

.field public final synthetic A02:LX/0jg;


# direct methods
.method public synthetic constructor <init>(LX/AAc;LX/A6r;LX/0jg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AVR;->A01:LX/A6r;

    .line 4
    .line 5
    iput-object p1, p0, LX/AVR;->A00:LX/AAc;

    .line 6
    .line 7
    iput-object p3, p0, LX/AVR;->A02:LX/0jg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCo(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/AVR;->A01:LX/A6r;

    .line 3
    .line 4
    iget-object v7, v0, LX/AVR;->A00:LX/AAc;

    .line 5
    .line 6
    iget-object v14, v0, LX/AVR;->A02:LX/0jg;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/9vz;

    .line 29
    .line 30
    iget-object v5, v4, LX/9vz;->A02:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v9

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v4, LX/9vz;->A01:LX/9W0;

    .line 49
    .line 50
    iget-object v8, v4, LX/9vz;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v9

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v5}, LX/1T1;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, LX/A6r;->A0A:LX/05C;

    .line 73
    .line 74
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/AVP;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/AVP;->BJU(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/AVP;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v5, v4}, LX/AVP;->CSk(LX/9W0;Ljava/io/File;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v6, LX/A6r;->A0E:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/9t0;

    .line 107
    .line 108
    iget-object v0, v6, LX/A6r;->A08:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/9t0;->A00(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, v6, LX/A6r;->A08:LX/05C;

    .line 129
    .line 130
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-static {v9}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5, v3}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iget-object v0, v6, LX/A6r;->A0P:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v7, v2}, LX/AFv;->A06(LX/AAc;Ljava/lang/String;)LX/A2A;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v6, LX/A6r;->A0B:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-static {v9}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/AVP;

    .line 173
    .line 174
    iget-object v0, v6, LX/A6r;->A0C:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0jq;

    .line 181
    .line 182
    iget-object v9, v6, LX/A6r;->A02:LX/05C;

    .line 183
    .line 184
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, LX/9vZ;

    .line 189
    .line 190
    sget-object v21, LX/02S;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    const-wide/16 v25, -0x1

    .line 193
    .line 194
    sget-object v16, LX/9W0;->A02:LX/9W0;

    .line 195
    .line 196
    new-instance v12, LX/A2Q;

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    move-object/from16 v22, v8

    .line 203
    .line 204
    move-object/from16 v23, v4

    .line 205
    .line 206
    move-object/from16 v24, v2

    .line 207
    .line 208
    move/from16 v27, v3

    .line 209
    .line 210
    move-object v15, v1

    .line 211
    invoke-direct/range {v12 .. v27}, LX/A2Q;-><init>(LX/9vZ;LX/0jg;LX/AVP;LX/9W0;LX/0Jd;LX/0jq;LX/0HD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    const/4 v0, 0x1

    .line 222
    return v0
.end method
