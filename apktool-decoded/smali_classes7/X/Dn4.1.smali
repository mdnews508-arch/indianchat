.class public LX/Dn4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nl;LX/CzQ;LX/0Xd;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    iput v0, p0, LX/Dn4;->$t:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Dn4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Dn4;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/Dn4;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Dn4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cng;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/CPU;->A00(LX/Cng;Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-wide v5, v0, LX/Cng;->A01:J

    .line 29
    .line 30
    invoke-static {p0}, LX/CPT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-wide v3, v0, LX/Cng;->A00:J

    .line 35
    .line 36
    iget-wide v1, v0, LX/Cng;->A02:J

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "("

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", "

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "(\'"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\'), "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v7, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, ","

    .line 83
    .line 84
    invoke-static {v0, v8}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "\n        INSERT INTO embeddings_vec_index(rowid, message_embedding, chat_id, timestamp) \n        VALUES "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ";\n      "

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v1, p0, LX/Dn4;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v9, 0x10

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/Dn4;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/Dn4;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v9, 0xb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v3, LX/Dn4;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, v1

    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v4 .. v9}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    :goto_1
    new-instance v3, LX/Dn4;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v6, p2

    .line 68
    move-object v7, v1

    .line 69
    move-object v8, v0

    .line 70
    invoke-direct/range {v4 .. v9}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, LX/Dn4;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_4
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    goto :goto_3

    .line 86
    :pswitch_5
    iget-object v1, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    new-instance v3, LX/Dn4;

    .line 90
    .line 91
    invoke-direct {v3, v1, p2, v0}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_6
    iget-object v1, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    new-instance v3, LX/Dn4;

    .line 99
    .line 100
    invoke-direct {v3, v1, p2, v0}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, LX/Dn4;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_7
    iget-object v7, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    goto :goto_2

    .line 114
    :pswitch_8
    iget-object v5, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    goto :goto_2

    .line 122
    :pswitch_9
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v9, 0x8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_a
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v9, 0x9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_b
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_c
    iget-object v7, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v9, 0xc

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_d
    iget-object v1, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/CzQ;

    .line 169
    .line 170
    iget-object v0, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1Nl;

    .line 173
    .line 174
    new-instance v3, LX/Dn4;

    .line 175
    .line 176
    invoke-direct {v3, v0, v1, p2}, LX/Dn4;-><init>(LX/1Nl;LX/CzQ;LX/0Xd;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_e
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v9, 0xe

    .line 187
    .line 188
    :goto_2
    new-instance v3, LX/Dn4;

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    invoke-direct/range {v4 .. v9}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_f
    iget-object v6, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, p0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, p0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v5, p0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v9, 0xf

    .line 204
    .line 205
    :goto_3
    new-instance v3, LX/Dn4;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v9}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Dn4;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Dn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v2, LX/Dn4;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Dn4;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/Dn4;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_45

    .line 12
    .line 13
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Bx5;

    .line 19
    .line 20
    iget-object v1, v1, LX/Bx5;->A0A:LX/05C;

    .line 21
    .line 22
    invoke-static {v1}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1DO;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1D1;->A06(LX/1DO;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1DO;

    .line 36
    .line 37
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0X6;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0X6;->A09()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, LX/D0e;->A03(LX/07r;LX/1DO;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v1, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1DO;

    .line 62
    .line 63
    invoke-static {v1}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v1, v1, LX/DKe;->A00:LX/Cgc;

    .line 70
    .line 71
    iget-object v2, v1, LX/Cgc;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/Bx5;

    .line 76
    .line 77
    iget-object v1, v1, LX/Bx5;->A0B:LX/05C;

    .line 78
    .line 79
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0K3;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/CVg;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, v1, LX/CVg;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/CMu;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    instance-of v1, v1, LX/CBh;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v2, v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v3, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/1DO;

    .line 121
    .line 122
    invoke-static {v3}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v2, v1, LX/8G2;->A01:LX/1CI;

    .line 129
    .line 130
    :goto_2
    sget-object v1, LX/1CI;->A08:LX/1CI;

    .line 131
    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 135
    .line 136
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 137
    .line 138
    invoke-static {v1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x1

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v1, 0x0

    .line 146
    :cond_4
    iget-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, LX/Bx5;

    .line 149
    .line 150
    iget-object v3, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/1DO;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-static {v3}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-wide v4, v0, LX/8G2;->A00:J

    .line 163
    .line 164
    iget-object v3, v6, LX/Bx5;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v6, LX/Bx5;->A09:LX/05C;

    .line 177
    .line 178
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-static {v0, v4, v5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/1DS;

    .line 185
    .line 186
    if-eqz v7, :cond_0

    .line 187
    .line 188
    iget-object v0, v6, LX/Bx5;->A0A:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v7}, LX/1D1;->A06(LX/1DO;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/1DS;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v0, v7, LX/1DS;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v8, v0

    .line 211
    if-gtz v8, :cond_9

    .line 212
    .line 213
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "TeeChatManagerImpl/maybeDispatchAlbumParent: expectedCount="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " for parentRowId="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", skipping"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    const/4 v2, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "TeeChatManagerImpl/dispatchTeeMessage: no handler for requestType="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ", dropping message"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const-string v0, "TeeChatManagerImpl/dispatchTeeMessage: requestType is null, dropping message"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {v7}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v0, v1, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/1PW;

    .line 303
    .line 304
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v0, LX/6gL;->A0S:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    if-gez v9, :cond_b

    .line 315
    .line 316
    invoke-static {}, LX/01d;->A0D()V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    throw v1

    .line 321
    :cond_c
    if-lt v9, v8, :cond_0

    .line 322
    .line 323
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    invoke-virtual {v6, v7}, LX/Bx5;->A0F(LX/1DO;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    iget v2, v3, LX/1DO;->A0h:I

    .line 345
    .line 346
    const/16 v1, 0x63

    .line 347
    .line 348
    if-ne v2, v1, :cond_e

    .line 349
    .line 350
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 351
    .line 352
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 353
    .line 354
    invoke-static {v1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/Bx5;

    .line 365
    .line 366
    iget-object v0, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/1DO;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/Bx5;->A0F(LX/1DO;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 376
    .line 377
    iget v2, v0, LX/Dn4;->A00:I

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    const/4 v4, 0x1

    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    if-eq v2, v4, :cond_10

    .line 384
    .line 385
    if-ne v2, v5, :cond_69

    .line 386
    .line 387
    iget-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, LX/0ui;

    .line 390
    .line 391
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_4
    iput-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 395
    .line 396
    iput v4, v0, LX/Dn4;->A00:I

    .line 397
    .line 398
    invoke-virtual {v6, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-ne v9, v1, :cond_11

    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_10
    iget-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, LX/0ui;

    .line 408
    .line 409
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    invoke-virtual {v6}, LX/0ui;->A00()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, LX/CLM;

    .line 423
    .line 424
    instance-of v2, v7, LX/BMp;

    .line 425
    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    iget-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/Cvy;

    .line 431
    .line 432
    check-cast v7, LX/BMp;

    .line 433
    .line 434
    iget-object v2, v7, LX/BMp;->A00:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, LX/Cvy;->A01(Ljava/util/List;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :goto_5
    if-eqz v2, :cond_f

    .line 441
    .line 442
    iget-object v3, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/0Ye;

    .line 445
    .line 446
    iget-object v2, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/Cvy;

    .line 449
    .line 450
    invoke-virtual {v2}, LX/Cvy;->A00()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 455
    .line 456
    iput v5, v0, LX/Dn4;->A00:I

    .line 457
    .line 458
    invoke-interface {v3, v2, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v1, :cond_f

    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_12
    instance-of v2, v7, LX/BMq;

    .line 466
    .line 467
    if-eqz v2, :cond_6a

    .line 468
    .line 469
    iget-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, LX/Cvy;

    .line 472
    .line 473
    check-cast v7, LX/BMq;

    .line 474
    .line 475
    iget-object v2, v7, LX/BMq;->A00:Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, LX/Cvy;->A02(Ljava/util/List;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_5

    .line 482
    :cond_13
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LX/0Yf;

    .line 488
    .line 489
    invoke-interface {v2}, LX/0Yf;->BOa()LX/0ui;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_4

    .line 494
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 495
    .line 496
    iget v2, v0, LX/Dn4;->A00:I

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    if-ne v2, v6, :cond_6b

    .line 502
    .line 503
    iget-object v3, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LX/0P6;

    .line 506
    .line 507
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    iput-object v9, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/0P6;

    .line 515
    .line 516
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 517
    .line 518
    instance-of v1, v1, LX/BMn;

    .line 519
    .line 520
    if-eqz v1, :cond_0

    .line 521
    .line 522
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/B9g;

    .line 525
    .line 526
    if-eqz v2, :cond_15

    .line 527
    .line 528
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 529
    .line 530
    invoke-interface {v2, v1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_15
    iget-object v0, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/0P6;

    .line 536
    .line 537
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 538
    .line 539
    const-string v0, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.Error"

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v1, LX/BMn;

    .line 545
    .line 546
    iget v1, v1, LX/BMn;->A00:I

    .line 547
    .line 548
    const/4 v0, 0x2

    .line 549
    if-eq v1, v0, :cond_16

    .line 550
    .line 551
    const/4 v0, 0x3

    .line 552
    if-eq v1, v0, :cond_16

    .line 553
    .line 554
    const/4 v0, 0x4

    .line 555
    if-eq v1, v0, :cond_16

    .line 556
    .line 557
    const/4 v0, 0x5

    .line 558
    if-eq v1, v0, :cond_16

    .line 559
    .line 560
    const/4 v0, 0x6

    .line 561
    if-eq v1, v0, :cond_16

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    :cond_16
    new-instance v1, LX/DjU;

    .line 565
    .line 566
    invoke-direct {v1, v0}, LX/DjU;-><init>(I)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_17
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LX/0YX;

    .line 576
    .line 577
    invoke-static {}, Landroidx/core/telecom/CallsManager;->A01()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v2}, LX/0YX;->AZ7()LX/01u;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v2, "addCall: pausing ["

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, "] execution until the CallControl or Connection is ready"

    .line 598
    .line 599
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LX/0P6;

    .line 609
    .line 610
    iget-object v2, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LX/3le;

    .line 613
    .line 614
    iput-object v3, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 615
    .line 616
    iput v6, v0, LX/Dn4;->A00:I

    .line 617
    .line 618
    invoke-interface {v2, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-ne v9, v1, :cond_14

    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 626
    .line 627
    iget v2, v0, LX/Dn4;->A00:I

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    if-eqz v2, :cond_19

    .line 631
    .line 632
    if-ne v2, v8, :cond_6c

    .line 633
    .line 634
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    check-cast v9, LX/5On;

    .line 638
    .line 639
    if-eqz v9, :cond_0

    .line 640
    .line 641
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v1, LX/K3e;->A05:LX/K3e;

    .line 644
    .line 645
    iget-object v0, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Landroid/os/Vibrator;

    .line 648
    .line 649
    if-ne v2, v1, :cond_1a

    .line 650
    .line 651
    invoke-static {v0, v9}, LX/D1v;->A02(Landroid/os/Vibrator;LX/5On;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_19
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LX/D1v;

    .line 662
    .line 663
    iget-object v2, v2, LX/D1v;->A0B:LX/05C;

    .line 664
    .line 665
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v6, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v5, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    const/16 v3, 0x1c

    .line 675
    .line 676
    new-instance v2, LX/6L7;

    .line 677
    .line 678
    invoke-direct {v2, v6, v5, v4, v3}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 679
    .line 680
    .line 681
    iput v8, v0, LX/Dn4;->A00:I

    .line 682
    .line 683
    invoke-static {v0, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-ne v9, v1, :cond_18

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_1a
    invoke-static {v0, v9}, LX/D1v;->A01(Landroid/os/Vibrator;LX/5On;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 696
    .line 697
    iget v2, v0, LX/Dn4;->A00:I

    .line 698
    .line 699
    const/4 v10, 0x1

    .line 700
    if-eqz v2, :cond_1b

    .line 701
    .line 702
    if-eq v2, v10, :cond_3e

    .line 703
    .line 704
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_1b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0K:LX/05C;

    .line 717
    .line 718
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, LX/Gd6;

    .line 723
    .line 724
    sget-object v2, LX/4c0;->A08:LX/4c0;

    .line 725
    .line 726
    invoke-virtual {v3, v2}, LX/Gd6;->A03(LX/4c0;)LX/0ko;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_1d

    .line 731
    .line 732
    iget-object v8, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v8, Ljava/lang/String;

    .line 735
    .line 736
    :goto_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 743
    .line 744
    iget-object v2, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0L:LX/05C;

    .line 745
    .line 746
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LX/CTJ;

    .line 751
    .line 752
    iget-object v2, v2, LX/CTJ;->A00:LX/05C;

    .line 753
    .line 754
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/16 v2, 0x4a89

    .line 759
    .line 760
    invoke-static {v3, v2}, LX/25n;->A1a(LX/00D;I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1c

    .line 765
    .line 766
    const/16 v2, 0x28

    .line 767
    .line 768
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_1c
    new-instance v6, LX/CjG;

    .line 776
    .line 777
    invoke-direct {v6, v4}, LX/CjG;-><init>(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    iget-object v7, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    iput-object v9, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v9, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v9, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 790
    .line 791
    iput v10, v0, LX/Dn4;->A00:I

    .line 792
    .line 793
    iget-object v2, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1E:LX/01y;

    .line 794
    .line 795
    new-instance v5, LX/Dmv;

    .line 796
    .line 797
    invoke-direct/range {v5 .. v10}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :cond_1d
    const/4 v8, 0x0

    .line 807
    goto :goto_6

    .line 808
    :pswitch_4
    iget-object v4, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LX/0YX;

    .line 811
    .line 812
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 813
    .line 814
    iget v2, v0, LX/Dn4;->A00:I

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v8, 0x3

    .line 818
    const/4 v7, 0x2

    .line 819
    const/4 v10, 0x1

    .line 820
    if-eqz v2, :cond_1e

    .line 821
    .line 822
    if-eq v2, v10, :cond_20

    .line 823
    .line 824
    iget-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/0Xr;

    .line 827
    .line 828
    if-eq v2, v7, :cond_6d

    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :cond_1e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 838
    .line 839
    iget-object v2, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 840
    .line 841
    if-eqz v2, :cond_1f

    .line 842
    .line 843
    invoke-interface {v2}, LX/0Xr;->BGr()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-ne v2, v10, :cond_1f

    .line 848
    .line 849
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 852
    .line 853
    invoke-static {v2}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    sget-object v2, LX/CHv;->A07:LX/CHv;

    .line 858
    .line 859
    if-ne v3, v2, :cond_1f

    .line 860
    .line 861
    const-string v0, "voip/VoipCameraManager/switchCamera switch already in progress, skip"

    .line 862
    .line 863
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_1f
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 871
    .line 872
    iput-object v4, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    iput v10, v0, LX/Dn4;->A00:I

    .line 875
    .line 876
    invoke-static {v2, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-ne v9, v1, :cond_21

    .line 881
    .line 882
    return-object v1

    .line 883
    :cond_20
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_21
    check-cast v9, LX/0Xr;

    .line 887
    .line 888
    invoke-static {v4}, LX/BA1;->A0p(LX/0YX;)LX/0Xr;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 895
    .line 896
    iput-object v3, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 897
    .line 898
    if-eqz v9, :cond_23

    .line 899
    .line 900
    :try_start_0
    invoke-interface {v9}, LX/0Xr;->isCancelled()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-ne v2, v10, :cond_23

    .line 905
    .line 906
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 909
    .line 910
    invoke-static {v2}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    sget-object v2, LX/CHv;->A02:LX/CHv;

    .line 915
    .line 916
    if-ne v4, v2, :cond_23

    .line 917
    .line 918
    const-string v2, "voip/VoipCameraManager/switchCamera cancelled active start, starting with flipped camera"

    .line 919
    .line 920
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v6, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 926
    .line 927
    iget-object v4, v6, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 928
    .line 929
    sget-object v2, LX/CG3;->A03:LX/CG3;

    .line 930
    .line 931
    if-ne v4, v2, :cond_22

    .line 932
    .line 933
    sget-object v2, LX/CG3;->A02:LX/CG3;

    .line 934
    .line 935
    :cond_22
    iput-object v2, v6, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 936
    .line 937
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 940
    .line 941
    invoke-static {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/CqG;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    sget-object v2, LX/CGQ;->A06:LX/CGQ;

    .line 946
    .line 947
    invoke-virtual {v4, v2}, LX/CqG;->A05(LX/CGQ;)V

    .line 948
    .line 949
    .line 950
    iget-object v9, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v9, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 953
    .line 954
    iput-object v5, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v5, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 959
    .line 960
    iput v7, v0, LX/Dn4;->A00:I

    .line 961
    .line 962
    move-object v11, v5

    .line 963
    move-object v12, v0

    .line 964
    move v13, v7

    .line 965
    move-object v14, v5

    .line 966
    invoke-static/range {v9 .. v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-ne v2, v1, :cond_6e

    .line 971
    .line 972
    goto/16 :goto_23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 973
    .line 974
    :cond_23
    :try_start_1
    iget-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v6, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 977
    .line 978
    const/16 v4, 0x1e

    .line 979
    .line 980
    new-instance v2, LX/Dn6;

    .line 981
    .line 982
    invoke-direct {v2, v6, v5, v4}, LX/Dn6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 983
    .line 984
    .line 985
    iput-object v5, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v5, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 990
    .line 991
    iput v8, v0, LX/Dn4;->A00:I

    .line 992
    .line 993
    invoke-virtual {v6, v2, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    if-ne v9, v1, :cond_24

    .line 998
    .line 999
    goto/16 :goto_24
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1000
    .line 1001
    :goto_7
    :try_start_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_24
    check-cast v9, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1012
    .line 1013
    invoke-static {v0, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1019
    .line 1020
    iget v2, v0, LX/Dn4;->A00:I

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/4 v7, 0x1

    .line 1024
    if-eqz v2, :cond_26

    .line 1025
    .line 1026
    if-ne v2, v7, :cond_70

    .line 1027
    .line 1028
    iget-object v8, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v8, Landroid/view/View;

    .line 1031
    .line 1032
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_25
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/D1U;

    .line 1038
    .line 1039
    iput-boolean v6, v1, LX/D1U;->A0B:Z

    .line 1040
    .line 1041
    iget-object v0, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/view/ViewGroup;

    .line 1044
    .line 1045
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_26
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    instance-of v2, v3, LX/Bok;

    .line 1056
    .line 1057
    if-eqz v2, :cond_2e

    .line 1058
    .line 1059
    iget-object v8, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v8, LX/D1U;

    .line 1062
    .line 1063
    invoke-virtual {v8}, LX/D1U;->A07()Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    if-eqz v5, :cond_28

    .line 1068
    .line 1069
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-eqz v4, :cond_72

    .line 1074
    .line 1075
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1076
    .line 1077
    iget-object v2, v8, LX/D1U;->A0I:LX/0FJ;

    .line 1078
    .line 1079
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    const/4 v2, 0x3

    .line 1084
    if-eqz v3, :cond_27

    .line 1085
    .line 1086
    const/4 v2, 0x5

    .line 1087
    :cond_27
    or-int/lit8 v2, v2, 0x50

    .line 1088
    .line 1089
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1090
    .line 1091
    iget-object v2, v8, LX/D1U;->A07:LX/1KH;

    .line 1092
    .line 1093
    if-eqz v2, :cond_71

    .line 1094
    .line 1095
    iget v2, v2, LX/1KH;->A00:I

    .line 1096
    .line 1097
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1098
    .line 1099
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_28
    iget-object v5, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, LX/D1U;

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    iget-object v2, v5, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 1108
    .line 1109
    if-eqz v2, :cond_29

    .line 1110
    .line 1111
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    int-to-float v4, v2

    .line 1116
    :cond_29
    iget-object v2, v5, LX/D1U;->A0I:LX/0FJ;

    .line 1117
    .line 1118
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    const/4 v2, -0x1

    .line 1123
    if-eqz v3, :cond_2a

    .line 1124
    .line 1125
    const/4 v2, 0x1

    .line 1126
    :cond_2a
    int-to-float v2, v2

    .line 1127
    mul-float/2addr v4, v2

    .line 1128
    invoke-virtual {v5}, LX/D1U;->A07()Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-eqz v2, :cond_2b

    .line 1133
    .line 1134
    invoke-static {v2}, LX/BA3;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    :goto_8
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1143
    .line 1144
    .line 1145
    :cond_2b
    iget-object v5, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v5, LX/D1U;

    .line 1148
    .line 1149
    iget-object v4, v5, LX/D1U;->A04:LX/BP8;

    .line 1150
    .line 1151
    const/4 v3, 0x0

    .line 1152
    if-eqz v4, :cond_2d

    .line 1153
    .line 1154
    iget-object v8, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 1155
    .line 1156
    iget-object v2, v4, LX/BP8;->A05:LX/CqA;

    .line 1157
    .line 1158
    if-eqz v2, :cond_2c

    .line 1159
    .line 1160
    invoke-virtual {v4}, LX/BP8;->A0L()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v5, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v5, LX/D1U;

    .line 1166
    .line 1167
    iput-object v3, v5, LX/D1U;->A04:LX/BP8;

    .line 1168
    .line 1169
    :cond_2c
    :goto_9
    iput-boolean v7, v5, LX/D1U;->A0B:Z

    .line 1170
    .line 1171
    iput-object v8, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput v7, v0, LX/Dn4;->A00:I

    .line 1174
    .line 1175
    const-wide/16 v2, 0xc8

    .line 1176
    .line 1177
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-ne v2, v1, :cond_25

    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :cond_2d
    move-object v8, v3

    .line 1185
    goto :goto_9

    .line 1186
    :cond_2e
    instance-of v2, v3, LX/Boi;

    .line 1187
    .line 1188
    if-eqz v2, :cond_2b

    .line 1189
    .line 1190
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, LX/D1U;

    .line 1193
    .line 1194
    invoke-virtual {v2}, LX/D1U;->A07()Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_2b

    .line 1199
    .line 1200
    invoke-static {v2}, LX/BA3;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const/4 v2, 0x0

    .line 1205
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    goto :goto_8

    .line 1210
    :pswitch_6
    iget v1, v0, LX/Dn4;->A00:I

    .line 1211
    .line 1212
    if-nez v1, :cond_73

    .line 1213
    .line 1214
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/4 v2, 0x0

    .line 1227
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_30

    .line 1232
    .line 1233
    add-int/lit8 v4, v2, 0x1

    .line 1234
    .line 1235
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, LX/BsO;

    .line 1242
    .line 1243
    iget-object v1, v1, LX/BsO;->A0F:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    if-eqz v12, :cond_2f

    .line 1250
    .line 1251
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LX/BsO;

    .line 1254
    .line 1255
    iget-object v3, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, LX/1Qc;

    .line 1258
    .line 1259
    iget-object v11, v2, LX/BsO;->A04:LX/0zA;

    .line 1260
    .line 1261
    const/4 v1, 0x2

    .line 1262
    new-instance v13, LX/DG1;

    .line 1263
    .line 1264
    invoke-direct {v13, v14, v2, v1}, LX/DG1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2}, LX/BsO;->A01(LX/BsO;)LX/1AQ;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/4 v1, 0x1

    .line 1272
    invoke-virtual {v2, v14, v3, v1, v10}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v15

    .line 1276
    move/from16 v17, v10

    .line 1277
    .line 1278
    move/from16 v16, v10

    .line 1279
    .line 1280
    invoke-virtual/range {v11 .. v17}, LX/0zA;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2f
    move v2, v4

    .line 1287
    goto :goto_a

    .line 1288
    :cond_30
    iget-object v4, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Ljava/util/AbstractCollection;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    const/16 v3, 0x8

    .line 1297
    .line 1298
    const/4 v11, 0x1

    .line 1299
    if-eqz v1, :cond_33

    .line 1300
    .line 1301
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/BsO;

    .line 1304
    .line 1305
    iget-object v1, v1, LX/BsO;->A03:Landroid/widget/LinearLayout;

    .line 1306
    .line 1307
    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_31
    iget-object v1, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, LX/Bz5;

    .line 1313
    .line 1314
    invoke-virtual {v1}, LX/Bz5;->A0q()Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v1, :cond_36

    .line 1319
    .line 1320
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    :cond_32
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_37

    .line 1333
    .line 1334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    move-object v1, v3

    .line 1339
    check-cast v1, LX/77s;

    .line 1340
    .line 1341
    iget-object v2, v1, LX/77s;->A02:LX/CHK;

    .line 1342
    .line 1343
    sget-object v1, LX/CHK;->A02:LX/CHK;

    .line 1344
    .line 1345
    if-ne v2, v1, :cond_32

    .line 1346
    .line 1347
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_c

    .line 1351
    :cond_33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/4 v2, 0x2

    .line 1356
    if-ne v1, v11, :cond_35

    .line 1357
    .line 1358
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, LX/BsO;

    .line 1361
    .line 1362
    iget-object v1, v1, LX/BsO;->A0F:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 1363
    .line 1364
    invoke-virtual {v1, v11}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-eqz v1, :cond_34

    .line 1369
    .line 1370
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_34
    :goto_d
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, LX/BsO;

    .line 1376
    .line 1377
    iget-object v1, v1, LX/BsO;->A0F:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    if-eqz v1, :cond_31

    .line 1384
    .line 1385
    goto :goto_b

    .line 1386
    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-ne v1, v2, :cond_31

    .line 1391
    .line 1392
    goto :goto_d

    .line 1393
    :cond_36
    const/4 v1, 0x0

    .line 1394
    goto :goto_e

    .line 1395
    :cond_37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 1400
    .line 1401
    iget-object v5, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v5, LX/GbA;

    .line 1404
    .line 1405
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const v2, 0x7f1000bf

    .line 1410
    .line 1411
    .line 1412
    new-array v1, v11, [Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-static {v1, v4, v10}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, LX/BsO;

    .line 1424
    .line 1425
    iget-object v8, v1, LX/BsO;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1426
    .line 1427
    iget-object v7, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v7, LX/1DO;

    .line 1430
    .line 1431
    const/4 v6, 0x0

    .line 1432
    move v12, v10

    .line 1433
    invoke-virtual/range {v5 .. v12}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_0

    .line 1437
    .line 1438
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1439
    .line 1440
    iget v2, v0, LX/Dn4;->A00:I

    .line 1441
    .line 1442
    const/4 v4, 0x1

    .line 1443
    if-eqz v2, :cond_38

    .line 1444
    .line 1445
    if-eq v2, v4, :cond_3e

    .line 1446
    .line 1447
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_38
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1464
    .line 1465
    iget-object v8, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1466
    .line 1467
    iget-object v6, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    iget-object v9, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1470
    .line 1471
    iget-object v7, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 1472
    .line 1473
    const/4 v10, 0x0

    .line 1474
    const/4 v11, 0x4

    .line 1475
    new-instance v5, LX/Dmk;

    .line 1476
    .line 1477
    invoke-direct/range {v5 .. v11}, LX/Dmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1478
    .line 1479
    .line 1480
    iput v4, v0, LX/Dn4;->A00:I

    .line 1481
    .line 1482
    invoke-static {v2, v3, v0, v5}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto/16 :goto_12

    .line 1487
    .line 1488
    :pswitch_8
    iget v1, v0, LX/Dn4;->A00:I

    .line 1489
    .line 1490
    if-nez v1, :cond_74

    .line 1491
    .line 1492
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v6, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v6, LX/7v4;

    .line 1498
    .line 1499
    iget-object v5, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v5, LX/1DO;

    .line 1502
    .line 1503
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LX/BNn;

    .line 1506
    .line 1507
    iget-object v13, v1, LX/BNn;->A0A:LX/D1W;

    .line 1508
    .line 1509
    iget-object v8, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v8, LX/0Ci;

    .line 1512
    .line 1513
    iget-object v1, v1, LX/BNn;->A0E:LX/089;

    .line 1514
    .line 1515
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v22

    .line 1519
    iget-object v3, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, LX/Bz5;

    .line 1522
    .line 1523
    iget-object v15, v3, LX/Bz5;->A07:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-wide v1, v3, LX/Bz5;->A01:J

    .line 1526
    .line 1527
    move-wide/from16 v26, v1

    .line 1528
    .line 1529
    iget-object v1, v3, LX/Bz5;->A04:Ljava/lang/Long;

    .line 1530
    .line 1531
    move-object/from16 v20, v1

    .line 1532
    .line 1533
    iget-object v1, v3, LX/Bz5;->A05:Ljava/lang/String;

    .line 1534
    .line 1535
    move-object/from16 v17, v1

    .line 1536
    .line 1537
    iget-object v1, v3, LX/Bz5;->A06:Ljava/lang/String;

    .line 1538
    .line 1539
    move-object/from16 v16, v1

    .line 1540
    .line 1541
    iget-boolean v14, v3, LX/Bz5;->A08:Z

    .line 1542
    .line 1543
    iget-object v1, v3, LX/Bz5;->A02:LX/Cm5;

    .line 1544
    .line 1545
    const/4 v4, 0x0

    .line 1546
    if-eqz v1, :cond_3d

    .line 1547
    .line 1548
    iget-object v1, v1, LX/Cm5;->A00:LX/CkW;

    .line 1549
    .line 1550
    if-eqz v1, :cond_3d

    .line 1551
    .line 1552
    iget-wide v1, v1, LX/CkW;->A00:D

    .line 1553
    .line 1554
    new-instance v3, Ljava/lang/Double;

    .line 1555
    .line 1556
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1557
    .line 1558
    .line 1559
    :goto_f
    iget-object v1, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, LX/Bz5;

    .line 1562
    .line 1563
    iget-object v1, v1, LX/Bz5;->A02:LX/Cm5;

    .line 1564
    .line 1565
    if-eqz v1, :cond_3c

    .line 1566
    .line 1567
    iget-object v1, v1, LX/Cm5;->A00:LX/CkW;

    .line 1568
    .line 1569
    if-eqz v1, :cond_3c

    .line 1570
    .line 1571
    iget-wide v1, v1, LX/CkW;->A01:D

    .line 1572
    .line 1573
    new-instance v7, Ljava/lang/Double;

    .line 1574
    .line 1575
    invoke-direct {v7, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1576
    .line 1577
    .line 1578
    :goto_10
    iget-object v0, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/Bz5;

    .line 1581
    .line 1582
    iget-object v1, v0, LX/Bz5;->A02:LX/Cm5;

    .line 1583
    .line 1584
    if-eqz v1, :cond_3b

    .line 1585
    .line 1586
    iget-object v12, v1, LX/Cm5;->A02:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v11, v1, LX/Cm5;->A01:Ljava/lang/String;

    .line 1589
    .line 1590
    :goto_11
    iget-boolean v10, v0, LX/Bz5;->A0B:Z

    .line 1591
    .line 1592
    iget-boolean v9, v0, LX/Bz5;->A09:Z

    .line 1593
    .line 1594
    iget-wide v1, v0, LX/Bz5;->A00:J

    .line 1595
    .line 1596
    const/4 v0, 0x1

    .line 1597
    invoke-static {v8, v0, v15}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v13, v13, LX/D1W;->A02:LX/05C;

    .line 1601
    .line 1602
    invoke-static {v13, v8, v0}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v19

    .line 1606
    invoke-static {v15}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v21

    .line 1610
    new-instance v8, LX/Bz5;

    .line 1611
    .line 1612
    move-object/from16 v18, v8

    .line 1613
    .line 1614
    move-wide/from16 v24, v26

    .line 1615
    .line 1616
    invoke-direct/range {v18 .. v25}, LX/Bz5;-><init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v13, 0x0

    .line 1620
    if-eqz v17, :cond_39

    .line 1621
    .line 1622
    invoke-static/range {v17 .. v17}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    :cond_39
    iput-object v4, v8, LX/Bz5;->A05:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v3, v7, v12, v11}, LX/COt;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)LX/Cm5;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    iput-object v3, v8, LX/Bz5;->A02:LX/Cm5;

    .line 1633
    .line 1634
    if-eqz v16, :cond_3a

    .line 1635
    .line 1636
    invoke-static/range {v16 .. v16}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v13

    .line 1640
    :cond_3a
    iput-object v13, v8, LX/Bz5;->A06:Ljava/lang/String;

    .line 1641
    .line 1642
    iput-boolean v0, v8, LX/Bz5;->A0A:Z

    .line 1643
    .line 1644
    iput-boolean v14, v8, LX/Bz5;->A08:Z

    .line 1645
    .line 1646
    iput-boolean v10, v8, LX/Bz5;->A0B:Z

    .line 1647
    .line 1648
    iput-boolean v9, v8, LX/Bz5;->A09:Z

    .line 1649
    .line 1650
    iput-wide v1, v8, LX/Bz5;->A00:J

    .line 1651
    .line 1652
    const/4 v0, 0x0

    .line 1653
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v6, LX/7v4;->A04:LX/05C;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, LX/6hV;

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    invoke-static {v5, v8, v1, v0}, LX/6hV;->A01(LX/1DO;LX/1DO;LX/6hV;LX/8F0;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :cond_3b
    move-object v12, v4

    .line 1671
    move-object v11, v4

    .line 1672
    goto :goto_11

    .line 1673
    :cond_3c
    move-object v7, v4

    .line 1674
    goto :goto_10

    .line 1675
    :cond_3d
    move-object v3, v4

    .line 1676
    goto :goto_f

    .line 1677
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1678
    .line 1679
    iget v2, v0, LX/Dn4;->A00:I

    .line 1680
    .line 1681
    const/4 v7, 0x1

    .line 1682
    if-eqz v2, :cond_3f

    .line 1683
    .line 1684
    if-eq v2, v7, :cond_3e

    .line 1685
    .line 1686
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :cond_3e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_0

    .line 1695
    .line 1696
    :cond_3f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v6, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v6, LX/0Ic;

    .line 1702
    .line 1703
    iget-object v5, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v5, LX/0Ic;

    .line 1706
    .line 1707
    iget-object v4, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v4, LX/0Ic;

    .line 1710
    .line 1711
    const/4 v3, 0x0

    .line 1712
    new-instance v2, LX/DnG;

    .line 1713
    .line 1714
    invoke-direct {v2, v7, v3}, LX/DnG;-><init>(ILX/0Xd;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2, v6, v5, v4}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    iget-object v4, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1722
    .line 1723
    const/16 v3, 0xc

    .line 1724
    .line 1725
    new-instance v2, LX/Dj6;

    .line 1726
    .line 1727
    invoke-direct {v2, v4, v3}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    iput v7, v0, LX/Dn4;->A00:I

    .line 1731
    .line 1732
    invoke-virtual {v5, v0, v2}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    :goto_12
    if-ne v0, v1, :cond_0

    .line 1737
    .line 1738
    return-object v1

    .line 1739
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1740
    .line 1741
    iget v2, v0, LX/Dn4;->A00:I

    .line 1742
    .line 1743
    const/4 v5, 0x1

    .line 1744
    if-eqz v2, :cond_44

    .line 1745
    .line 1746
    if-ne v2, v5, :cond_76

    .line 1747
    .line 1748
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_40
    check-cast v9, LX/Coy;

    .line 1752
    .line 1753
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 1756
    .line 1757
    const/4 v1, 0x0

    .line 1758
    invoke-static {v2, v1}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A06(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Z)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v7, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v7, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 1764
    .line 1765
    iget-object v0, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/Dvl;

    .line 1768
    .line 1769
    check-cast v0, LX/DbB;

    .line 1770
    .line 1771
    iget-object v8, v0, LX/DbB;->A00:Ljava/lang/String;

    .line 1772
    .line 1773
    iget-object v0, v7, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 1774
    .line 1775
    if-eqz v0, :cond_75

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    check-cast v6, Landroid/view/View;

    .line 1782
    .line 1783
    if-eqz v6, :cond_75

    .line 1784
    .line 1785
    const v0, 0x7f0b2af6

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const/16 v4, 0x8

    .line 1793
    .line 1794
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const v1, 0x7f040a00

    .line 1802
    .line 1803
    .line 1804
    const v0, 0x7f060892

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    const v0, 0x7f0b2b0d

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    iget-object v0, v9, LX/Coy;->A03:Ljava/lang/CharSequence;

    .line 1819
    .line 1820
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1821
    .line 1822
    .line 1823
    const v3, 0x800003

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1834
    .line 1835
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1839
    .line 1840
    const/4 v0, -0x1

    .line 1841
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1842
    .line 1843
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1844
    .line 1845
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1846
    .line 1847
    .line 1848
    const v0, 0x7f0b2b06

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v6, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v9, LX/Coy;->A02:Ljava/lang/CharSequence;

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v11, v9, LX/Coy;->A01:LX/Cmq;

    .line 1883
    .line 1884
    if-nez v11, :cond_42

    .line 1885
    .line 1886
    invoke-static {v7}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A04(Lcom/indianchat/spamreport/ReportSpamDialogFragment;)V

    .line 1887
    .line 1888
    .line 1889
    :goto_13
    const v0, 0x7f0b2b02    # 1.84986E38f

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_41

    .line 1897
    .line 1898
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1899
    .line 1900
    .line 1901
    :cond_41
    const v0, 0x7f0b2b03

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    const/16 v0, 0x21

    .line 1909
    .line 1910
    invoke-static {v7, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    const v0, -0x119be0ef

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1918
    .line 1919
    .line 1920
    const v0, 0x7f0b2b08

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    const/4 v0, 0x3

    .line 1928
    new-instance v1, LX/D7C;

    .line 1929
    .line 1930
    invoke-direct {v1, v6, v7, v8, v0}, LX/D7C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1931
    .line 1932
    .line 1933
    const v0, 0x64236aea

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_42
    const v0, 0x7f0b0550

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    iget-object v0, v11, LX/Cmq;->A01:Ljava/lang/CharSequence;

    .line 1949
    .line 1950
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1954
    .line 1955
    .line 1956
    const/4 v9, 0x2

    .line 1957
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1958
    .line 1959
    .line 1960
    const v0, 0x7f0b054f

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v1, v11, LX/Cmq;->A00:Ljava/lang/CharSequence;

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    const/16 v0, 0x8

    .line 1974
    .line 1975
    if-eqz v1, :cond_43

    .line 1976
    .line 1977
    const/4 v0, 0x0

    .line 1978
    :cond_43
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1985
    .line 1986
    .line 1987
    const v0, 0x7f0b054e

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1995
    .line 1996
    iget-boolean v0, v11, LX/Cmq;->A02:Z

    .line 1997
    .line 1998
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1999
    .line 2000
    .line 2001
    new-array v0, v9, [Landroid/widget/TextView;

    .line 2002
    .line 2003
    aput-object v10, v0, v2

    .line 2004
    .line 2005
    aput-object v3, v0, v5

    .line 2006
    .line 2007
    invoke-static {v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A03([Landroid/widget/TextView;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_13

    .line 2015
    :cond_44
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2021
    .line 2022
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    if-eqz v4, :cond_0

    .line 2027
    .line 2028
    iget-object v3, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v3, LX/CgG;

    .line 2031
    .line 2032
    const/4 v2, 0x0

    .line 2033
    iput-object v2, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2034
    .line 2035
    iput v5, v0, LX/Dn4;->A00:I

    .line 2036
    .line 2037
    invoke-virtual {v3, v4, v0}, LX/CgG;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    if-ne v9, v1, :cond_40

    .line 2042
    .line 2043
    return-object v1

    .line 2044
    :pswitch_b
    iget v1, v0, LX/Dn4;->A00:I

    .line 2045
    .line 2046
    if-nez v1, :cond_77

    .line 2047
    .line 2048
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v3, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, LX/1DO;

    .line 2054
    .line 2055
    iget-object v1, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, Ljava/lang/ref/Reference;

    .line 2058
    .line 2059
    iget-object v0, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    check-cast v2, LX/BAv;

    .line 2068
    .line 2069
    if-eqz v2, :cond_0

    .line 2070
    .line 2071
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, Landroid/view/View;

    .line 2076
    .line 2077
    if-eqz v1, :cond_0

    .line 2078
    .line 2079
    const/4 v0, 0x1

    .line 2080
    invoke-virtual {v2, v1, v3, v0}, LX/BAv;->A04(Landroid/view/View;LX/1DO;Z)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_0

    .line 2084
    .line 2085
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    throw v1

    .line 2090
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2091
    .line 2092
    iget v2, v0, LX/Dn4;->A00:I

    .line 2093
    .line 2094
    const/4 v8, 0x1

    .line 2095
    if-eqz v2, :cond_47

    .line 2096
    .line 2097
    if-ne v2, v8, :cond_46

    .line 2098
    .line 2099
    iget-object v7, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v7, LX/Cfw;

    .line 2102
    .line 2103
    :try_start_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2107
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_47
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LX/0YX;

    .line 2118
    .line 2119
    invoke-static {v2}, LX/BA1;->A0p(LX/0YX;)LX/0Xr;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    if-eqz v6, :cond_49

    .line 2124
    .line 2125
    new-instance v5, LX/Dq8;

    .line 2126
    .line 2127
    invoke-direct {v5}, LX/Dq8;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    iget-object v4, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v4, LX/0IV;

    .line 2133
    .line 2134
    iget-object v3, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v3, LX/0IY;

    .line 2137
    .line 2138
    iget-object v2, v5, LX/Dq8;->A00:LX/Cfv;

    .line 2139
    .line 2140
    new-instance v7, LX/Cfw;

    .line 2141
    .line 2142
    invoke-direct {v7, v2, v3, v4, v6}, LX/Cfw;-><init>(LX/Cfv;LX/0IY;LX/0IV;LX/0Xr;)V

    .line 2143
    .line 2144
    .line 2145
    :try_start_4
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, LX/09l;

    .line 2148
    .line 2149
    iput-object v7, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2150
    .line 2151
    iput v8, v0, LX/Dn4;->A00:I

    .line 2152
    .line 2153
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    if-ne v9, v1, :cond_48

    .line 2158
    .line 2159
    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2160
    :cond_48
    :goto_14
    invoke-virtual {v7}, LX/Cfw;->A00()V

    .line 2161
    .line 2162
    .line 2163
    return-object v9

    .line 2164
    :catchall_0
    move-exception v0

    .line 2165
    invoke-virtual {v7}, LX/Cfw;->A00()V

    .line 2166
    .line 2167
    .line 2168
    throw v0

    .line 2169
    :cond_49
    const-string v0, "when[State] methods should have a parent job"

    .line 2170
    .line 2171
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2177
    .line 2178
    iget v2, v0, LX/Dn4;->A00:I

    .line 2179
    .line 2180
    const/4 v5, 0x1

    .line 2181
    if-eqz v2, :cond_4b

    .line 2182
    .line 2183
    if-ne v2, v5, :cond_51

    .line 2184
    .line 2185
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_4a
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_50

    .line 2193
    .line 2194
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    return-object v1

    .line 2199
    :cond_4b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v2, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, LX/05C;

    .line 2205
    .line 2206
    invoke-static {v2}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2213
    .line 2214
    invoke-virtual {v3, v2}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    if-nez v6, :cond_4f

    .line 2219
    .line 2220
    iget-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v6, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 2223
    .line 2224
    iget-object v7, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2227
    .line 2228
    const/16 v3, 0x848

    .line 2229
    .line 2230
    iget-object v2, v6, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A05:LX/05C;

    .line 2231
    .line 2232
    invoke-static {v2, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    iget-object v2, v6, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A00:LX/05C;

    .line 2237
    .line 2238
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    const/16 v2, 0x5829

    .line 2243
    .line 2244
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    const/4 v6, 0x0

    .line 2249
    if-eqz v2, :cond_4e

    .line 2250
    .line 2251
    const/16 v2, 0xe89

    .line 2252
    .line 2253
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    check-cast v2, LX/Ch5;

    .line 2258
    .line 2259
    :try_start_5
    invoke-virtual {v2, v7}, LX/Ch5;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v4}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-virtual {v2, v7}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2275
    :catchall_1
    move-exception v2

    .line 2276
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    :goto_16
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    if-eqz v3, :cond_4c

    .line 2285
    .line 2286
    const-string v2, "CatalogShoppingWebGating/fetchVName/onFailure"

    .line 2287
    .line 2288
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_4c
    instance-of v2, v4, LX/0ZL;

    .line 2292
    .line 2293
    if-nez v2, :cond_4d

    .line 2294
    .line 2295
    move-object v6, v4

    .line 2296
    :cond_4d
    check-cast v6, LX/1Fs;

    .line 2297
    .line 2298
    :cond_4e
    if-eqz v6, :cond_50

    .line 2299
    .line 2300
    :cond_4f
    iget-object v4, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v4, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 2303
    .line 2304
    iget v2, v6, LX/1Fs;->A03:I

    .line 2305
    .line 2306
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    if-ne v2, v5, :cond_50

    .line 2311
    .line 2312
    invoke-virtual {v6}, LX/1Fs;->A04()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-nez v2, :cond_50

    .line 2317
    .line 2318
    iget-object v3, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2321
    .line 2322
    const/4 v2, 0x0

    .line 2323
    iput-object v2, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2324
    .line 2325
    iput v5, v0, LX/Dn4;->A00:I

    .line 2326
    .line 2327
    invoke-static {v4, v3, v0}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    if-ne v9, v1, :cond_4a

    .line 2332
    .line 2333
    return-object v1

    .line 2334
    :cond_50
    const/4 v5, 0x0

    .line 2335
    goto/16 :goto_15

    .line 2336
    .line 2337
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    throw v0

    .line 2342
    :pswitch_e
    iget-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2343
    .line 2344
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2345
    .line 2346
    iget v2, v0, LX/Dn4;->A00:I

    .line 2347
    .line 2348
    const/4 v5, 0x1

    .line 2349
    if-eqz v2, :cond_53

    .line 2350
    .line 2351
    if-ne v2, v5, :cond_5f

    .line 2352
    .line 2353
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_52
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2359
    .line 2360
    iget-boolean v1, v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 2361
    .line 2362
    if-nez v1, :cond_54

    .line 2363
    .line 2364
    const-string v0, "Embedding table not created"

    .line 2365
    .line 2366
    new-instance v1, LX/Byo;

    .line 2367
    .line 2368
    invoke-direct {v1, v0}, LX/Byo;-><init>(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    return-object v1

    .line 2372
    :cond_53
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2378
    .line 2379
    iput-object v3, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2380
    .line 2381
    iput v5, v0, LX/Dn4;->A00:I

    .line 2382
    .line 2383
    invoke-static {v2, v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0Xd;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    if-ne v2, v1, :cond_52

    .line 2388
    .line 2389
    return-object v1

    .line 2390
    :cond_54
    iget-object v1, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, Ljava/util/List;

    .line 2393
    .line 2394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2395
    .line 2396
    .line 2397
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2400
    .line 2401
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2406
    .line 2407
    .line 2408
    :try_start_6
    iget-object v2, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v2, Ljava/util/List;

    .line 2411
    .line 2412
    const/16 v1, 0x64

    .line 2413
    .line 2414
    invoke-static {v2, v1}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    iget-object v6, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v6, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2421
    .line 2422
    iget-object v4, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v4, LX/05C;

    .line 2425
    .line 2426
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v12

    .line 2430
    :cond_55
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_5e

    .line 2435
    .line 2436
    invoke-static {v12}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2440
    :try_start_7
    iget-object v1, v6, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 2441
    .line 2442
    if-eqz v1, :cond_56

    .line 2443
    .line 2444
    invoke-static {v1, v10}, LX/Dn4;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    invoke-static {v6}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-virtual {v1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2456
    .line 2457
    .line 2458
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2459
    .line 2460
    goto :goto_18

    .line 2461
    :cond_56
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2466
    :catchall_2
    move-exception v1

    .line 2467
    :try_start_8
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    :goto_18
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v9

    .line 2475
    if-eqz v9, :cond_55

    .line 2476
    .line 2477
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    if-eqz v2, :cond_5d

    .line 2482
    .line 2483
    const-string v1, "UNIQUE constraint failed"

    .line 2484
    .line 2485
    const/4 v8, 0x2

    .line 2486
    const/4 v7, 0x0

    .line 2487
    invoke-static {v2, v1, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v1

    .line 2491
    if-ne v1, v5, :cond_5d

    .line 2492
    .line 2493
    iget v1, v6, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:I

    .line 2494
    .line 2495
    add-int/lit8 v2, v1, 0x1

    .line 2496
    .line 2497
    iput v2, v6, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:I

    .line 2498
    .line 2499
    const/16 v1, 0xa

    .line 2500
    .line 2501
    if-le v2, v1, :cond_57

    .line 2502
    .line 2503
    goto/16 :goto_1d

    .line 2504
    .line 2505
    :cond_57
    invoke-static {v4}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    const-string v2, "embedding_insert_duplicate_id"

    .line 2510
    .line 2511
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    invoke-virtual {v3, v2, v1, v7, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    invoke-static {v6}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v8

    .line 2526
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v11

    .line 2530
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    if-eqz v1, :cond_58

    .line 2539
    .line 2540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    check-cast v1, LX/Cng;

    .line 2545
    .line 2546
    iget-wide v1, v1, LX/Cng;->A01:J

    .line 2547
    .line 2548
    invoke-static {v11, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_19

    .line 2552
    :cond_58
    const-string v1, ", "

    .line 2553
    .line 2554
    const/4 v7, 0x0

    .line 2555
    invoke-static {v1, v11, v7}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    const-string v1, "\n        SELECT rowid, chat_id\n        FROM embeddings_vec_index\n        WHERE rowid IN ("

    .line 2564
    .line 2565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    .line 2570
    .line 2571
    const-string v1, ");\n      "

    .line 2572
    .line 2573
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    invoke-virtual {v8, v1, v7}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 2581
    :goto_1a
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    if-eqz v1, :cond_59

    .line 2586
    .line 2587
    const-string v1, "rowid"

    .line 2588
    .line 2589
    invoke-static {v3, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2590
    .line 2591
    .line 2592
    move-result-wide v1

    .line 2593
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    goto :goto_1a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2601
    :cond_59
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v8

    .line 2612
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    if-eqz v1, :cond_5a

    .line 2617
    .line 2618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v7

    .line 2622
    move-object v1, v7

    .line 2623
    check-cast v1, LX/Cng;

    .line 2624
    .line 2625
    iget-wide v1, v1, LX/Cng;->A01:J

    .line 2626
    .line 2627
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-static {v1, v7, v3, v9}, LX/BA0;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_1b

    .line 2635
    :cond_5a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2639
    .line 2640
    .line 2641
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v1

    .line 2645
    if-nez v1, :cond_55

    .line 2646
    .line 2647
    iget-object v1, v6, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 2648
    .line 2649
    if-eqz v1, :cond_5c

    .line 2650
    .line 2651
    invoke-static {v1, v3}, LX/Dn4;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2655
    :try_start_b
    invoke-static {v6}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-virtual {v1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 2663
    .line 2664
    goto :goto_1c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2665
    :catchall_3
    :try_start_c
    move-exception v1

    .line 2666
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    :goto_1c
    instance-of v1, v2, LX/0ZL;

    .line 2671
    .line 2672
    xor-int/lit8 v1, v1, 0x1

    .line 2673
    .line 2674
    if-eqz v1, :cond_5b

    .line 2675
    .line 2676
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    :cond_5b
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    if-eqz v1, :cond_55

    .line 2687
    .line 2688
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_17

    .line 2695
    .line 2696
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    new-instance v1, LX/Byo;

    .line 2701
    .line 2702
    invoke-direct {v1, v2}, LX/Byo;-><init>(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_1f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2706
    :catchall_4
    move-exception v1

    .line 2707
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2708
    :catchall_5
    :try_start_e
    move-exception v2

    .line 2709
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_1e

    .line 2713
    :cond_5c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    :goto_1e
    throw v2

    .line 2718
    :cond_5d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    const-string v1, "Insert failure - "

    .line 2723
    .line 2724
    invoke-static {v9, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    new-instance v1, LX/Byo;

    .line 2729
    .line 2730
    invoke-direct {v1, v2}, LX/Byo;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2731
    .line 2732
    .line 2733
    :goto_1f
    iget-object v0, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2736
    .line 2737
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2742
    .line 2743
    .line 2744
    return-object v1

    .line 2745
    :cond_5e
    :try_start_f
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2748
    .line 2749
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2754
    .line 2755
    .line 2756
    iget-object v1, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v1, Ljava/util/List;

    .line 2759
    .line 2760
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2761
    .line 2762
    .line 2763
    iget-object v0, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2766
    .line 2767
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2772
    .line 2773
    .line 2774
    sget-object v1, LX/Byp;->A00:LX/Byp;

    .line 2775
    .line 2776
    return-object v1

    .line 2777
    :catchall_6
    move-exception v1

    .line 2778
    iget-object v0, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2781
    .line 2782
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2787
    .line 2788
    .line 2789
    throw v1

    .line 2790
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    throw v0

    .line 2795
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2796
    .line 2797
    iget v2, v0, LX/Dn4;->A00:I

    .line 2798
    .line 2799
    const/4 v6, 0x1

    .line 2800
    const/4 v5, 0x0

    .line 2801
    if-eqz v2, :cond_61

    .line 2802
    .line 2803
    if-ne v2, v6, :cond_60

    .line 2804
    .line 2805
    iget-object v7, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v7, Ljava/lang/Number;

    .line 2808
    .line 2809
    iget-object v4, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v4, LX/0gp;

    .line 2812
    .line 2813
    goto :goto_21

    .line 2814
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    throw v0

    .line 2819
    :cond_61
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v2, LX/CzQ;

    .line 2825
    .line 2826
    iget-object v3, v2, LX/CzQ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2827
    .line 2828
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2829
    .line 2830
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    if-nez v4, :cond_62

    .line 2835
    .line 2836
    new-instance v4, LX/0gq;

    .line 2837
    .line 2838
    invoke-direct {v4}, LX/0gq;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    if-eqz v2, :cond_62

    .line 2846
    .line 2847
    move-object v4, v2

    .line 2848
    :cond_62
    check-cast v4, LX/0gp;

    .line 2849
    .line 2850
    invoke-interface {v4}, LX/0gp;->CaL()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v2

    .line 2854
    if-nez v2, :cond_63

    .line 2855
    .line 2856
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    return-object v1

    .line 2861
    :cond_63
    :try_start_10
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v2, LX/CzQ;

    .line 2864
    .line 2865
    iget-object v2, v2, LX/CzQ;->A03:LX/05C;

    .line 2866
    .line 2867
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v3

    .line 2871
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v2, LX/1Nl;

    .line 2874
    .line 2875
    invoke-virtual {v3, v2}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    if-eqz v2, :cond_64

    .line 2880
    .line 2881
    invoke-virtual {v2}, LX/81x;->A0C()Ljava/lang/Long;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v7

    .line 2885
    goto :goto_20

    .line 2886
    :cond_64
    move-object v7, v5

    .line 2887
    :goto_20
    if-nez v7, :cond_65

    .line 2888
    .line 2889
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v2, LX/1Nl;

    .line 2892
    .line 2893
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    const-string v0, "NlStatusInteractionsMgr/fetchSelfReactionsForNewsletter - no statusInfo for "

    .line 2898
    .line 2899
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2906
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    return-object v1

    .line 2910
    :cond_65
    :try_start_11
    iget-object v3, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v3, LX/CzQ;

    .line 2913
    .line 2914
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v2, LX/1Nl;

    .line 2917
    .line 2918
    iput-object v4, v0, LX/Dn4;->A02:Ljava/lang/Object;

    .line 2919
    .line 2920
    iput-object v7, v0, LX/Dn4;->A03:Ljava/lang/Object;

    .line 2921
    .line 2922
    iput v6, v0, LX/Dn4;->A00:I

    .line 2923
    .line 2924
    invoke-static {v2, v3, v0}, LX/CzQ;->A00(LX/1Nl;LX/CzQ;LX/0Xd;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    if-ne v9, v1, :cond_66

    .line 2929
    .line 2930
    return-object v1

    .line 2931
    :goto_21
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    :cond_66
    check-cast v9, LX/C5l;

    .line 2935
    .line 2936
    if-nez v9, :cond_67

    .line 2937
    .line 2938
    iget-object v2, v0, LX/Dn4;->A01:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v2, LX/1Nl;

    .line 2941
    .line 2942
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    const-string v0, "NlStatusInteractionsMgr/fetchSelfReactionsForNewsletter - error for "

    .line 2947
    .line 2948
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2955
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    return-object v1

    .line 2959
    :cond_67
    :try_start_12
    iget-object v3, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v3, LX/CzQ;

    .line 2962
    .line 2963
    iget-object v0, v9, LX/C5l;->A02:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, Ljava/util/List;

    .line 2966
    .line 2967
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_68

    .line 2980
    .line 2981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    check-cast v0, LX/C3r;

    .line 2986
    .line 2987
    iget-object v0, v0, LX/C3r;->A02:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, Ljava/util/List;

    .line 2990
    .line 2991
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_22

    .line 2995
    :cond_68
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2996
    .line 2997
    .line 2998
    move-result-wide v0

    .line 2999
    invoke-static {v3, v2, v0, v1}, LX/CzQ;->A01(LX/CzQ;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3003
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    return-object v1

    .line 3007
    :catchall_7
    move-exception v0

    .line 3008
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    throw v0

    .line 3012
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    throw v0

    .line 3017
    :cond_6a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    throw v0

    .line 3022
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    throw v1

    .line 3027
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    throw v0

    .line 3032
    :goto_23
    return-object v1

    .line 3033
    :cond_6d
    :try_start_13
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    :cond_6e
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 3037
    .line 3038
    iget-object v0, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3041
    .line 3042
    invoke-static {v0, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V

    .line 3043
    .line 3044
    .line 3045
    return-object v1

    .line 3046
    :goto_24
    return-object v1

    .line 3047
    :catch_0
    move-exception v4

    .line 3048
    goto :goto_25

    .line 3049
    :catch_1
    move-exception v4

    .line 3050
    :goto_25
    :try_start_14
    const-string v1, "voip/VoipCameraManager/switchCamera cancelled, cleaning up"

    .line 3051
    .line 3052
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3058
    .line 3059
    invoke-static {v1}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    check-cast v2, LX/CHv;

    .line 3064
    .line 3065
    sget-object v1, LX/CHv;->A07:LX/CHv;

    .line 3066
    .line 3067
    if-ne v2, v1, :cond_6f

    .line 3068
    .line 3069
    iget-object v2, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 3070
    .line 3071
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3072
    .line 3073
    const/4 v1, 0x0

    .line 3074
    invoke-static {v2, v1, v10, v5}, Lcom/indianchat/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    iget-object v1, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3080
    .line 3081
    iget-object v1, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 3082
    .line 3083
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    sget-object v1, LX/CHv;->A02:LX/CHv;

    .line 3088
    .line 3089
    invoke-static {v2, v1}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    :cond_6f
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 3093
    :catchall_8
    move-exception v1

    .line 3094
    iget-object v0, v0, LX/Dn4;->A04:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3097
    .line 3098
    invoke-static {v0, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V

    .line 3099
    .line 3100
    .line 3101
    throw v1

    .line 3102
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    throw v1

    .line 3107
    :cond_71
    const-string v0, "floatingViewMargins"

    .line 3108
    .line 3109
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    const/4 v0, 0x0

    .line 3113
    throw v0

    .line 3114
    :cond_72
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 3115
    .line 3116
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    throw v1

    .line 3121
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    throw v0

    .line 3126
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :cond_75
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    throw v1

    .line 3136
    :cond_76
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    throw v1

    .line 3141
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_f
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
