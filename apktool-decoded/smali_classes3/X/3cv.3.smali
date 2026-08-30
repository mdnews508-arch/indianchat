.class public LX/3cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/3cv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/3cv;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3cv;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/3cv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/08Y;

    .line 12
    .line 13
    iget-wide v3, v3, LX/3cv;->A00:J

    .line 14
    .line 15
    check-cast v5, LX/3IN;

    .line 16
    .line 17
    iget-object v1, v5, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, v5, LX/3IN;->A01:J

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v4, v1, v2}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v2, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3

    .line 53
    :pswitch_0
    iget-object v1, v3, LX/3cv;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 56
    .line 57
    iget-wide v6, v3, LX/3cv;->A00:J

    .line 58
    .line 59
    check-cast v5, LX/39A;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/39A;->A00:LX/3Px;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0p:LX/05C;

    .line 68
    .line 69
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v9, v0, LX/3Px;->A0C:Z

    .line 74
    .line 75
    iget-object v5, v0, LX/3Px;->A07:Ljava/lang/Long;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, LX/2vn;->A00(LX/0FJ;Ljava/lang/Long;JZZ)LX/3i7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v0, LX/3Px;->A05:LX/0DF;

    .line 83
    .line 84
    iget-object v7, v0, LX/3Px;->A08:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    instance-of v15, v4, LX/3Q5;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H:LX/05C;

    .line 90
    .line 91
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/07r;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0l:LX/05C;

    .line 98
    .line 99
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/089;

    .line 104
    .line 105
    invoke-static {v3, v5, v2}, LX/I7r;->A02(LX/07r;LX/0DF;LX/089;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v2, LX/3G3;->A06:LX/3G3;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, LX/3G3;->A01(LX/0DF;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_0
    iget v10, v0, LX/3Px;->A01:I

    .line 125
    .line 126
    iget v11, v0, LX/3Px;->A02:I

    .line 127
    .line 128
    iget v12, v0, LX/3Px;->A00:I

    .line 129
    .line 130
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v5}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0W(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0DF;)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    invoke-static {v5}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v5, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0X(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0DF;LX/0Ci;)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    const/4 v13, -0x1

    .line 145
    new-instance v3, LX/3Cg;

    .line 146
    .line 147
    move/from16 v17, v14

    .line 148
    .line 149
    move/from16 v16, v14

    .line 150
    .line 151
    invoke-direct/range {v3 .. v19}, LX/3Cg;-><init>(LX/3i7;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_2
    move-object v8, v9

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v1, v3, LX/3cv;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/2IY;

    .line 160
    .line 161
    iget-wide v7, v3, LX/3cv;->A00:J

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LX/2IY;->A01:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, LX/3a1;

    .line 186
    .line 187
    iget-object v0, v0, LX/3a1;->A00:LX/3lc;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v1, v0, :cond_3

    .line 198
    .line 199
    :goto_1
    check-cast v2, LX/3a1;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v3, v2, LX/3a1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_4
    check-cast v3, LX/3Gi;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    iget-object v5, v3, LX/3Gi;->A01:LX/C2E;

    .line 210
    .line 211
    iget-object v6, v3, LX/3Gi;->A02:Ljava/util/List;

    .line 212
    .line 213
    iget-boolean v9, v3, LX/3Gi;->A03:Z

    .line 214
    .line 215
    :goto_2
    new-instance v4, LX/3Gi;

    .line 216
    .line 217
    invoke-direct/range {v4 .. v9}, LX/3Gi;-><init>(LX/C2E;Ljava/util/List;JZ)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v3, LX/39F;

    .line 223
    .line 224
    invoke-direct {v3, v0, v4}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_5
    const/4 v5, 0x0

    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object v2, v3

    .line 236
    goto :goto_1

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
