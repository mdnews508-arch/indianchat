.class public LX/Dn3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ESj;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Dn3;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Dn3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Dn3;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Dn3;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput p4, p0, LX/Dn3;->A00:I

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Dn3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dn3;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p5, p0, LX/Dn3;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/4 v0, 0x5

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 34
    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;LX/Dn3;I)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iput p0, p1, LX/Dn3;->A00:I

    .line 4
    .line 5
    iput p2, p1, LX/Dn3;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Dn3;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    :goto_0
    new-instance v2, LX/Dn3;

    .line 11
    .line 12
    invoke-direct {v2, v1, p2, v0}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, LX/Dn3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :pswitch_4
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_2

    .line 40
    :pswitch_5
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_2

    .line 44
    :pswitch_6
    iget-object v1, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    iget-object v0, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/ESj;

    .line 51
    .line 52
    new-instance v2, LX/Dn3;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, p2}, LX/Dn3;-><init>(LX/ESj;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_7
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    goto :goto_2

    .line 66
    :pswitch_9
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_2

    .line 70
    :pswitch_a
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_b
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_c
    iget-object v4, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, LX/Dn3;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget v7, p0, LX/Dn3;->A00:I

    .line 87
    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_d
    iget-object v4, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, LX/Dn3;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget v7, p0, LX/Dn3;->A00:I

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_e
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_f
    iget-object v4, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget v7, p0, LX/Dn3;->A00:I

    .line 112
    .line 113
    const/16 v8, 0xd

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_10
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_11
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_12
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_13
    iget-object v4, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget v7, p0, LX/Dn3;->A00:I

    .line 136
    .line 137
    const/16 v8, 0x11

    .line 138
    .line 139
    :goto_1
    new-instance v2, LX/Dn3;

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    invoke-direct/range {v3 .. v8}, LX/Dn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_14
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_15
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_16
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    :goto_2
    new-instance v2, LX/Dn3;

    .line 161
    .line 162
    invoke-direct {v2, v1, p2, v0}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_17
    iget-object v4, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iget v7, p0, LX/Dn3;->A00:I

    .line 169
    .line 170
    iget-object v5, p0, LX/Dn3;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, p0, LX/Dn3;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v8, 0x15

    .line 175
    .line 176
    :goto_3
    new-instance v2, LX/Dn3;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v8}, LX/Dn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Dn3;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 37
    .line 38
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    check-cast p2, LX/0Xd;

    .line 43
    .line 44
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    check-cast p2, LX/0Xd;

    .line 49
    .line 50
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    check-cast p2, LX/0Xd;

    .line 55
    .line 56
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    check-cast p2, LX/0Xd;

    .line 62
    .line 63
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    check-cast p2, LX/0Xd;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_a
    check-cast p2, LX/0Xd;

    .line 76
    .line 77
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_b
    check-cast p2, LX/0Xd;

    .line 83
    .line 84
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_c
    check-cast p2, LX/0Xd;

    .line 90
    .line 91
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_d
    check-cast p2, LX/0Xd;

    .line 97
    .line 98
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_e
    check-cast p2, LX/0Xd;

    .line 104
    .line 105
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_f
    check-cast p2, LX/0Xd;

    .line 111
    .line 112
    iget-object v1, p0, LX/Dn3;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    :goto_1
    new-instance v2, LX/Dn3;

    .line 117
    .line 118
    invoke-direct {v2, v1, p2, v0}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/Dn3;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v15, LX/Dn3;->A01:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v15, LX/Dn3;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_1
    iput-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v15, LX/Dn3;->A00:I

    .line 38
    .line 39
    iput v5, v15, LX/Dn3;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2, v15}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_80

    .line 64
    .line 65
    const-string v0, "TeeSendCoordinator/kickPrewarm: failed"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :catchall_1
    move-exception v1

    .line 73
    iget-object v0, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    iget-object v7, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/0ua;

    .line 86
    .line 87
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 88
    .line 89
    iget v1, v15, LX/Dn3;->A01:I

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-ne v1, v2, :cond_49

    .line 96
    .line 97
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v2, LX/Bma;

    .line 101
    .line 102
    invoke-direct {v2, v7}, LX/Bma;-><init>(LX/0ua;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v7, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    int-to-byte v3, v4

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v2, LX/Dpe;

    .line 131
    .line 132
    invoke-direct {v2, v5, v3, v1}, LX/Dpe;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v15, LX/Dn3;->A00:I

    .line 141
    .line 142
    iput v6, v15, LX/Dn3;->A01:I

    .line 143
    .line 144
    invoke-static {v15, v2, v7}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto/16 :goto_1f

    .line 149
    .line 150
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/Csq;

    .line 158
    .line 159
    iput-object v7, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v15, LX/Dn3;->A01:I

    .line 162
    .line 163
    invoke-static {v15, v1}, LX/Csq;->A00(LX/0Xd;LX/Csq;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 171
    .line 172
    iget v1, v15, LX/Dn3;->A01:I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v8, 0x2

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    if-eq v1, v2, :cond_5

    .line 181
    .line 182
    iget-object v7, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, LX/D3L;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget v9, v15, LX/Dn3;->A00:I

    .line 188
    .line 189
    iget-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 192
    .line 193
    iget-object v7, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, LX/D3L;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, LX/D3L;

    .line 204
    .line 205
    invoke-static {v7}, LX/D25;->A02(LX/D3L;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v1, v7, LX/D3L;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    :try_start_3
    iput-object v7, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v15, LX/Dn3;->A00:I

    .line 223
    .line 224
    iput v2, v15, LX/Dn3;->A01:I

    .line 225
    .line 226
    const-wide/16 v1, 0x3e8

    .line 227
    .line 228
    invoke-static {v15, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eq v1, v0, :cond_82

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    goto :goto_3

    .line 236
    :goto_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v1, v7, LX/D3L;->A0P:LX/DCw;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, LX/DCw;->A0m(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    const/16 v2, 0x25

    .line 246
    .line 247
    new-instance v1, LX/Dms;

    .line 248
    .line 249
    invoke-direct {v1, v7, v5, v2}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    iput v9, v15, LX/Dn3;->A00:I

    .line 257
    .line 258
    iput v8, v15, LX/Dn3;->A01:I

    .line 259
    .line 260
    invoke-static {v15, v1, v3, v4}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v0, :cond_7

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, v7, LX/D3L;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5
    :try_end_3
    .catch LX/Lwt; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    :catch_0
    const-string v0, "voip/ringtone: call timeout"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v0, v7, LX/D3L;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v0, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/D3L;

    .line 289
    .line 290
    iget-object v0, v0, LX/D3L;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2e

    .line 296
    .line 297
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 298
    .line 299
    iget v1, v15, LX/Dn3;->A01:I

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v6, 0x1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    if-ne v1, v6, :cond_1f

    .line 306
    .line 307
    iget-object v5, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/C2E;

    .line 310
    .line 311
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_81

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v5}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 323
    .line 324
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1c

    .line 337
    .line 338
    invoke-static {v8}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v0, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v4, v7, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    iget-object v0, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/08Y;

    .line 363
    .line 364
    invoke-virtual {v1, v4, v0}, LX/C2E;->A0f(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-boolean v1, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 371
    .line 372
    const v0, 0x7f120a55

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    const v0, 0x7f120a56

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    :cond_b
    iget-object v6, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/08Y;

    .line 385
    .line 386
    invoke-static {v10, v6}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget-object v1, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:Landroid/app/Application;

    .line 393
    .line 394
    const v0, 0x7f124ce9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :goto_7
    if-nez v12, :cond_c

    .line 402
    .line 403
    const-string v12, ""

    .line 404
    .line 405
    :cond_c
    iget v1, v7, LX/C2D;->A01:I

    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    if-eq v1, v0, :cond_d

    .line 409
    .line 410
    iget v1, v7, LX/C2D;->A01:I

    .line 411
    .line 412
    const/16 v0, 0x64

    .line 413
    .line 414
    if-eq v1, v0, :cond_d

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    if-eqz v11, :cond_e

    .line 418
    .line 419
    :cond_d
    const/4 v13, 0x1

    .line 420
    :cond_e
    invoke-static {v10, v6}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    new-instance v9, LX/BoP;

    .line 425
    .line 426
    invoke-direct/range {v9 .. v14}, LX/BoP;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 434
    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    iget-object v0, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v0}, LX/C2E;->A0T()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    :cond_10
    const/4 v4, 0x1

    .line 449
    :cond_11
    iget-object v1, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/0my;

    .line 450
    .line 451
    iget-object v0, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/07r;

    .line 452
    .line 453
    invoke-static {v1, v0, v10, v4}, LX/D2B;->A03(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    goto :goto_7

    .line 458
    :cond_12
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 464
    .line 465
    iget-object v2, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/D6O;

    .line 466
    .line 467
    if-eqz v2, :cond_81

    .line 468
    .line 469
    iget-object v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05C;

    .line 470
    .line 471
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/0ok;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, LX/0ok;->A07(LX/D6O;)LX/C2E;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_81

    .line 482
    .line 483
    invoke-virtual {v5}, LX/C2E;->A0c()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iput-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 488
    .line 489
    invoke-virtual {v5}, LX/C2E;->A0S()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iput-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 494
    .line 495
    iget-object v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05C;

    .line 496
    .line 497
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/1LO;

    .line 502
    .line 503
    invoke-virtual {v1, v5}, LX/1LO;->A0E(LX/C2E;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 508
    .line 509
    iget-boolean v1, v5, LX/C2E;->A0N:Z

    .line 510
    .line 511
    iput-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 512
    .line 513
    iput-object v5, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 514
    .line 515
    iget-object v7, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0Ih;

    .line 516
    .line 517
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 518
    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    iget-boolean v2, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    :cond_13
    const/4 v1, 0x1

    .line 527
    :cond_14
    invoke-static {v7, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0Ih;

    .line 531
    .line 532
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 533
    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 537
    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    const v2, 0x7f120a59

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_8
    invoke-static {v7, v2}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 544
    .line 545
    .line 546
    iget-object v7, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0Ih;

    .line 547
    .line 548
    iget-object v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 549
    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    invoke-virtual {v1}, LX/C2E;->A0W()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ne v1, v6, :cond_19

    .line 557
    .line 558
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    iget-object v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/C2E;

    .line 563
    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    invoke-static {v1}, LX/C2E;->A02(LX/C2E;)V

    .line 567
    .line 568
    .line 569
    iget v1, v1, LX/C2E;->A0A:I

    .line 570
    .line 571
    const v2, 0x7f120a54

    .line 572
    .line 573
    .line 574
    if-eqz v1, :cond_17

    .line 575
    .line 576
    :cond_16
    const v2, 0x7f120a51

    .line 577
    .line 578
    .line 579
    :cond_17
    :goto_9
    invoke-static {v7, v2}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 580
    .line 581
    .line 582
    iget v1, v5, LX/C2E;->A09:I

    .line 583
    .line 584
    invoke-virtual {v5}, LX/C2E;->A09()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    iget-object v11, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0Ih;

    .line 589
    .line 590
    iget-object v10, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:Landroid/app/Application;

    .line 591
    .line 592
    const v9, 0x7f120a5b

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-object v7, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/0FJ;

    .line 600
    .line 601
    invoke-static {v1}, LX/3lh;->A0I(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v1

    .line 605
    invoke-static {v7, v1, v2}, LX/Dya;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v8, v3, v12, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v11, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object v5, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    iput-object v1, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 623
    .line 624
    iput v3, v15, LX/Dn3;->A00:I

    .line 625
    .line 626
    iput v6, v15, LX/Dn3;->A01:I

    .line 627
    .line 628
    invoke-static {v4, v15}, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-ne v1, v0, :cond_9

    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_18
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 636
    .line 637
    const v2, 0x7f120a53

    .line 638
    .line 639
    .line 640
    if-eqz v1, :cond_17

    .line 641
    .line 642
    const v2, 0x7f120a52

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_19
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 647
    .line 648
    if-eqz v1, :cond_1a

    .line 649
    .line 650
    const v2, 0x7f120a5c

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_1a
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 655
    .line 656
    if-nez v1, :cond_16

    .line 657
    .line 658
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 659
    .line 660
    const v2, 0x7f120a50

    .line 661
    .line 662
    .line 663
    if-eqz v1, :cond_17

    .line 664
    .line 665
    const v2, 0x7f120a4f

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_1b
    iget-boolean v1, v4, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 670
    .line 671
    const v2, 0x7f120a58

    .line 672
    .line 673
    .line 674
    if-eqz v1, :cond_15

    .line 675
    .line 676
    const v2, 0x7f120a57

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_1c
    iget-object v4, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0S:LX/0Ih;

    .line 682
    .line 683
    const/4 v8, 0x2

    .line 684
    const/4 v7, 0x1

    .line 685
    const/4 v6, 0x3

    .line 686
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_1d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1e

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object v0, v1

    .line 705
    check-cast v0, LX/BoP;

    .line 706
    .line 707
    iget-boolean v0, v0, LX/BoP;->A04:Z

    .line 708
    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1e
    new-array v2, v6, [Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    const/16 v0, 0x22

    .line 718
    .line 719
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    aput-object v0, v2, v3

    .line 724
    .line 725
    const/16 v0, 0x23

    .line 726
    .line 727
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    aput-object v0, v2, v7

    .line 732
    .line 733
    const/16 v0, 0x24

    .line 734
    .line 735
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    aput-object v0, v2, v8

    .line 740
    .line 741
    const/16 v1, 0x12

    .line 742
    .line 743
    new-instance v0, LX/8bO;

    .line 744
    .line 745
    invoke-direct {v0, v2, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_2e

    .line 756
    .line 757
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 763
    .line 764
    iget v1, v15, LX/Dn3;->A01:I

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    if-eqz v1, :cond_20

    .line 768
    .line 769
    if-eq v1, v5, :cond_21

    .line 770
    .line 771
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_20
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 782
    .line 783
    iget-object v1, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Q:LX/00l;

    .line 784
    .line 785
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/BoC;

    .line 790
    .line 791
    iget-object v1, v1, LX/BoC;->A07:LX/00l;

    .line 792
    .line 793
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/4 v1, 0x5

    .line 798
    new-instance v2, LX/DnJ;

    .line 799
    .line 800
    invoke-direct {v2, v4, v1}, LX/DnJ;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 804
    .line 805
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    iput-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v1, v15, v5}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v15, v2, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-ne v1, v0, :cond_22

    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_21
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_22
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 830
    .line 831
    iget v1, v15, LX/Dn3;->A01:I

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    if-eqz v1, :cond_23

    .line 835
    .line 836
    if-eq v1, v7, :cond_49

    .line 837
    .line 838
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, LX/ESj;

    .line 862
    .line 863
    iget-object v1, v5, LX/ESj;->A0i:LX/05C;

    .line 864
    .line 865
    invoke-static {v1}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1, v2}, LX/0cb;->A0X(LX/BHt;)LX/Ckq;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/4 v4, 0x0

    .line 874
    if-eqz v1, :cond_24

    .line 875
    .line 876
    iget-boolean v1, v1, LX/Ckq;->A01:Z

    .line 877
    .line 878
    if-ne v1, v7, :cond_24

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    :cond_24
    iget-object v3, v5, LX/ESj;->A14:LX/01y;

    .line 882
    .line 883
    const/4 v2, 0x3

    .line 884
    new-instance v1, LX/GEy;

    .line 885
    .line 886
    invoke-direct {v1, v5, v6, v2, v4}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 887
    .line 888
    .line 889
    iput-object v6, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 890
    .line 891
    iput v4, v15, LX/Dn3;->A00:I

    .line 892
    .line 893
    iput v7, v15, LX/Dn3;->A01:I

    .line 894
    .line 895
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    goto/16 :goto_1f

    .line 900
    .line 901
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 902
    .line 903
    iget v1, v15, LX/Dn3;->A01:I

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v7, 0x1

    .line 907
    if-eqz v1, :cond_26

    .line 908
    .line 909
    if-ne v1, v7, :cond_25

    .line 910
    .line 911
    iget-object v6, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 914
    .line 915
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v0, v4}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    goto :goto_b

    .line 922
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_26
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v6, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 933
    .line 934
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 935
    .line 936
    iget-object v4, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0gp;

    .line 937
    .line 938
    iput-object v4, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v6, v15, v7}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v4, v15}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-ne v1, v0, :cond_27

    .line 948
    .line 949
    return-object v0

    .line 950
    :cond_27
    :goto_b
    :try_start_4
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 951
    .line 952
    iget-object v3, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 953
    .line 954
    instance-of v0, v3, LX/BqQ;

    .line 955
    .line 956
    if-eqz v0, :cond_28

    .line 957
    .line 958
    check-cast v3, LX/BqQ;

    .line 959
    .line 960
    iget-object v2, v3, LX/BqQ;->A00:LX/Cn5;

    .line 961
    .line 962
    iget-object v1, v3, LX/BqQ;->A01:LX/0Xr;

    .line 963
    .line 964
    new-instance v0, LX/BqQ;

    .line 965
    .line 966
    invoke-direct {v0, v2, v1, v7}, LX/BqQ;-><init>(LX/Cn5;LX/0Xr;Z)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 970
    .line 971
    :goto_c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 972
    .line 973
    goto/16 :goto_13

    .line 974
    .line 975
    :cond_28
    instance-of v0, v3, LX/BqP;

    .line 976
    .line 977
    if-eqz v0, :cond_29

    .line 978
    .line 979
    check-cast v3, LX/BqP;

    .line 980
    .line 981
    iget-object v1, v3, LX/BqP;->A01:LX/BgE;

    .line 982
    .line 983
    iget-object v0, v3, LX/BqP;->A00:LX/Cn5;

    .line 984
    .line 985
    invoke-static {v6, v0, v1}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/Cn5;LX/BgE;)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_29
    const-string v0, "CompanionRegOverSideChannelV2Manager/acceptVerificationCode/unexpected state"

    .line 990
    .line 991
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 995
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 996
    .line 997
    iget v1, v15, LX/Dn3;->A01:I

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    const/4 v6, 0x2

    .line 1001
    const/4 v3, 0x1

    .line 1002
    if-eqz v1, :cond_2a

    .line 1003
    .line 1004
    if-eq v1, v3, :cond_2b

    .line 1005
    .line 1006
    iget-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1009
    .line 1010
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {v0, v4}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    goto :goto_d

    .line 1017
    :cond_2a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    sget-wide v1, LX/CRc;->A00:J

    .line 1021
    .line 1022
    iput v3, v15, LX/Dn3;->A01:I

    .line 1023
    .line 1024
    invoke-static {v15, v1, v2}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-ne v1, v0, :cond_2c

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :cond_2b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2c
    iget-object v3, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1037
    .line 1038
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 1039
    .line 1040
    iget-object v4, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0gp;

    .line 1041
    .line 1042
    iput-object v4, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v3, v15, v6}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v4, v15}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-ne v1, v0, :cond_2d

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :cond_2d
    :goto_d
    :try_start_5
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1055
    .line 1056
    iget-object v0, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 1057
    .line 1058
    instance-of v0, v0, LX/1BH;

    .line 1059
    .line 1060
    if-eqz v0, :cond_2e

    .line 1061
    .line 1062
    const-string v0, "CompanionRegOverSideChannelV2Manager/launchTimeoutJob/no registration in progress"

    .line 1063
    .line 1064
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1068
    .line 1069
    goto/16 :goto_13

    .line 1070
    .line 1071
    :cond_2e
    const-string v0, "CompanionRegOverSideChannelV2Manager/launchTimeoutJob/timeout expired"

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 1077
    .line 1078
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "state="

    .line 1083
    .line 1084
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1089
    .line 1090
    const/4 v0, 0x6

    .line 1091
    invoke-static {v3, v1, v2, v0}, LX/DIa;->A00(LX/076;LX/0LS;Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, LX/1BH;->A00:LX/1BH;

    .line 1095
    .line 1096
    iput-object v0, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 1097
    .line 1098
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1099
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1100
    .line 1101
    iget v1, v15, LX/Dn3;->A01:I

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    const/4 v12, 0x1

    .line 1105
    if-eqz v1, :cond_30

    .line 1106
    .line 1107
    if-ne v1, v12, :cond_2f

    .line 1108
    .line 1109
    iget-object v6, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1112
    .line 1113
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v0, v4}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    goto :goto_f

    .line 1120
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_30
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1131
    .line 1132
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 1133
    .line 1134
    iget-object v3, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 1135
    .line 1136
    iput-object v3, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v6, v15, v12}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v3, v15}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-ne v1, v0, :cond_31

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :cond_31
    :goto_f
    :try_start_6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v4, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 1151
    .line 1152
    instance-of v0, v4, LX/BqW;

    .line 1153
    .line 1154
    if-eqz v0, :cond_32

    .line 1155
    .line 1156
    check-cast v4, LX/BqW;

    .line 1157
    .line 1158
    iget-object v8, v4, LX/BqW;->A00:LX/CnX;

    .line 1159
    .line 1160
    iget-object v9, v4, LX/BqW;->A01:LX/CjM;

    .line 1161
    .line 1162
    iget-object v10, v4, LX/BqW;->A02:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v11, v4, LX/BqW;->A03:LX/0Xr;

    .line 1165
    .line 1166
    new-instance v7, LX/BqW;

    .line 1167
    .line 1168
    invoke-direct/range {v7 .. v12}, LX/BqW;-><init>(LX/CnX;LX/CjM;Ljava/lang/String;LX/0Xr;Z)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v7, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 1172
    .line 1173
    :goto_10
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :cond_32
    instance-of v0, v4, LX/BqV;

    .line 1179
    .line 1180
    if-eqz v0, :cond_33

    .line 1181
    .line 1182
    check-cast v4, LX/BqV;

    .line 1183
    .line 1184
    iget-object v0, v4, LX/BqV;->A00:LX/CnX;

    .line 1185
    .line 1186
    iget-object v2, v0, LX/CnX;->A03:LX/BmC;

    .line 1187
    .line 1188
    iget-object v1, v4, LX/BqV;->A02:LX/BgE;

    .line 1189
    .line 1190
    iget-object v0, v4, LX/BqV;->A01:LX/CjM;

    .line 1191
    .line 1192
    invoke-static {v6, v0, v2, v1}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/CjM;LX/BmC;LX/BgE;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_33
    const-string v0, "CompanionRegOverSideChannelV3Manager/acceptVerificationCode/unexpected state"

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1202
    :catchall_2
    move-exception v0

    .line 1203
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1208
    .line 1209
    iget v1, v15, LX/Dn3;->A01:I

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    const/4 v6, 0x2

    .line 1213
    const/4 v3, 0x1

    .line 1214
    if-eqz v1, :cond_34

    .line 1215
    .line 1216
    if-eq v1, v3, :cond_35

    .line 1217
    .line 1218
    iget-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1221
    .line 1222
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-static {v0, v4}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    goto :goto_11

    .line 1229
    :cond_34
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    sget-wide v1, LX/CRd;->A00:J

    .line 1233
    .line 1234
    iput v3, v15, LX/Dn3;->A01:I

    .line 1235
    .line 1236
    invoke-static {v15, v1, v2}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-ne v1, v0, :cond_36

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :cond_35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_36
    iget-object v3, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1249
    .line 1250
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 1251
    .line 1252
    iget-object v4, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 1253
    .line 1254
    iput-object v4, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-static {v3, v15, v6}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v4, v15}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    if-ne v1, v0, :cond_37

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :cond_37
    :goto_11
    :try_start_7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1267
    .line 1268
    iget-object v0, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 1269
    .line 1270
    instance-of v0, v0, LX/0h8;

    .line 1271
    .line 1272
    if-eqz v0, :cond_38

    .line 1273
    .line 1274
    const-string v0, "CompanionRegOverSideChannelV3Manager/launchTimeoutJob/no registration in progress"

    .line 1275
    .line 1276
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_38
    const-string v0, "CompanionRegOverSideChannelV3Manager/launchTimeoutJob/timeout expired"

    .line 1283
    .line 1284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 1288
    .line 1289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const-string v0, "state="

    .line 1294
    .line 1295
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1300
    .line 1301
    const/4 v0, 0x7

    .line 1302
    invoke-static {v3, v1, v2, v0}, LX/DIa;->A00(LX/076;LX/0LS;Ljava/lang/String;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1309
    :goto_13
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :catchall_3
    move-exception v0

    .line 1314
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1319
    .line 1320
    iget v1, v15, LX/Dn3;->A01:I

    .line 1321
    .line 1322
    const/4 v6, 0x0

    .line 1323
    const/4 v5, 0x1

    .line 1324
    if-eqz v1, :cond_3a

    .line 1325
    .line 1326
    if-ne v1, v5, :cond_39

    .line 1327
    .line 1328
    iget-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1331
    .line 1332
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v0, v4}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    goto :goto_14

    .line 1339
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_3a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1350
    .line 1351
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 1352
    .line 1353
    iget-object v2, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 1354
    .line 1355
    iput-object v2, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {v3, v15, v5}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v2, v15}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-ne v1, v0, :cond_3b

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :cond_3b
    :goto_14
    :try_start_8
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1368
    .line 1369
    iget-object v0, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:LX/CkD;

    .line 1370
    .line 1371
    if-eqz v0, :cond_3c

    .line 1372
    .line 1373
    const-string v0, "CompanionRegOverSideChannelV3Manager/onAppBackgrounded discarding pending handoff (app backgrounded)"

    .line 1374
    .line 1375
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3c
    invoke-static {v2}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    return-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1386
    :catchall_4
    move-exception v0

    .line 1387
    invoke-interface {v2, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1392
    .line 1393
    iget v1, v15, LX/Dn3;->A01:I

    .line 1394
    .line 1395
    const/4 v8, 0x1

    .line 1396
    const/4 v5, 0x0

    .line 1397
    if-eqz v1, :cond_3e

    .line 1398
    .line 1399
    if-ne v1, v8, :cond_3d

    .line 1400
    .line 1401
    goto :goto_15

    .line 1402
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :cond_3e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :try_start_9
    iget-object v1, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/BNi;

    .line 1413
    .line 1414
    iget-object v6, v1, LX/BNi;->A0B:LX/Cbw;

    .line 1415
    .line 1416
    iget-object v1, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, LX/DHH;

    .line 1419
    .line 1420
    iget-object v4, v1, LX/DHH;->A07:LX/CoB;

    .line 1421
    .line 1422
    iget-object v3, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, LX/CHj;

    .line 1425
    .line 1426
    iput v8, v15, LX/Dn3;->A01:I

    .line 1427
    .line 1428
    iget-object v2, v6, LX/Cbw;->A07:LX/01y;

    .line 1429
    .line 1430
    new-instance v1, LX/IrA;

    .line 1431
    .line 1432
    invoke-direct {v1, v6, v3, v4, v5}, LX/IrA;-><init>(LX/Cbw;LX/CHj;LX/CoB;LX/0Xd;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v15, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    if-ne v4, v0, :cond_3f

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :goto_15
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3f
    check-cast v4, LX/Dro;

    .line 1446
    .line 1447
    instance-of v0, v4, LX/DHM;

    .line 1448
    .line 1449
    if-eqz v0, :cond_40

    .line 1450
    .line 1451
    iget-object v4, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, LX/BNi;

    .line 1454
    .line 1455
    iget-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, LX/DHH;

    .line 1458
    .line 1459
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LX/CHj;

    .line 1462
    .line 1463
    iget v2, v15, LX/Dn3;->A00:I

    .line 1464
    .line 1465
    iget v0, v0, LX/CHj;->statusOnSuccess:I

    .line 1466
    .line 1467
    invoke-static {v0}, LX/Dn3;->A00(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v3, LX/DHH;->A04:Ljava/lang/Integer;

    .line 1472
    .line 1473
    iget-object v1, v4, LX/BNi;->A0E:LX/1Im;

    .line 1474
    .line 1475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v4, LX/BNi;->A04:LX/06w;

    .line 1483
    .line 1484
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, v3, LX/DHH;->A07:LX/CoB;

    .line 1488
    .line 1489
    iget-object v1, v4, LX/BNi;->A0J:LX/07s;

    .line 1490
    .line 1491
    const/16 v0, 0x9

    .line 1492
    .line 1493
    invoke-static {v1, v2, v4, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v3, v4, v8}, LX/BNi;->A00(LX/DHH;LX/BNi;Z)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_1e

    .line 1500
    .line 1501
    :cond_40
    instance-of v0, v4, LX/DHK;

    .line 1502
    .line 1503
    if-eqz v0, :cond_46

    .line 1504
    .line 1505
    iget-object v7, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v7, LX/BNi;

    .line 1508
    .line 1509
    iget-object v6, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v6, LX/DHH;

    .line 1512
    .line 1513
    check-cast v4, LX/DHK;

    .line 1514
    .line 1515
    iget v2, v15, LX/Dn3;->A00:I

    .line 1516
    .line 1517
    iget-object v1, v4, LX/DHK;->A00:LX/CHo;

    .line 1518
    .line 1519
    iput-object v1, v6, LX/DHH;->A02:LX/CHo;

    .line 1520
    .line 1521
    iget v0, v1, LX/CHo;->statusMapping:I

    .line 1522
    .line 1523
    invoke-static {v0}, LX/Dn3;->A00(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    iput-object v0, v6, LX/DHH;->A04:Ljava/lang/Integer;

    .line 1528
    .line 1529
    sget-object v0, LX/CHo;->A05:LX/CHo;

    .line 1530
    .line 1531
    if-ne v1, v0, :cond_45

    .line 1532
    .line 1533
    iget-object v0, v7, LX/BNi;->A02:LX/06w;

    .line 1534
    .line 1535
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Ljava/util/List;

    .line 1540
    .line 1541
    if-eqz v0, :cond_41

    .line 1542
    .line 1543
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    :cond_41
    iget-object v1, v7, LX/BNi;->A0D:LX/1Im;

    .line 1547
    .line 1548
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v7, LX/BNi;->A04:LX/06w;

    .line 1556
    .line 1557
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v6, LX/DHH;->A06:LX/0DF;

    .line 1561
    .line 1562
    iget-object v0, v7, LX/BNi;->A07:LX/0my;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, LX/0my;->A0L(LX/0DF;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    if-eqz v9, :cond_42

    .line 1569
    .line 1570
    iget-object v0, v6, LX/DHH;->A02:LX/CHo;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    const/4 v4, 0x0

    .line 1577
    packed-switch v0, :pswitch_data_1

    .line 1578
    .line 1579
    .line 1580
    :cond_42
    :goto_17
    iget-object v1, v6, LX/DHH;->A04:Ljava/lang/Integer;

    .line 1581
    .line 1582
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1583
    .line 1584
    if-eq v1, v0, :cond_43

    .line 1585
    .line 1586
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1587
    .line 1588
    if-eq v1, v0, :cond_43

    .line 1589
    .line 1590
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1591
    .line 1592
    if-ne v1, v0, :cond_44

    .line 1593
    .line 1594
    :cond_43
    iget-object v2, v6, LX/DHH;->A07:LX/CoB;

    .line 1595
    .line 1596
    iget-object v1, v7, LX/BNi;->A0J:LX/07s;

    .line 1597
    .line 1598
    const/16 v0, 0x9

    .line 1599
    .line 1600
    invoke-static {v1, v2, v7, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_44
    const/4 v0, 0x0

    .line 1604
    invoke-static {v6, v7, v0}, LX/BNi;->A00(LX/DHH;LX/BNi;Z)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_1e

    .line 1608
    .line 1609
    :pswitch_b
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1610
    .line 1611
    const v2, 0x7f121d3a

    .line 1612
    .line 1613
    .line 1614
    goto :goto_18

    .line 1615
    :pswitch_c
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1616
    .line 1617
    const v2, 0x7f12041e

    .line 1618
    .line 1619
    .line 1620
    goto :goto_18

    .line 1621
    :pswitch_d
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1622
    .line 1623
    const v2, 0x7f121d34

    .line 1624
    .line 1625
    .line 1626
    goto :goto_19

    .line 1627
    :pswitch_e
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1628
    .line 1629
    const v2, 0x7f121d4a

    .line 1630
    .line 1631
    .line 1632
    goto :goto_19

    .line 1633
    :pswitch_f
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1634
    .line 1635
    const v2, 0x7f121d46

    .line 1636
    .line 1637
    .line 1638
    goto :goto_19

    .line 1639
    :pswitch_10
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1640
    .line 1641
    const v2, 0x7f121697

    .line 1642
    .line 1643
    .line 1644
    goto :goto_18

    .line 1645
    :pswitch_11
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1646
    .line 1647
    const v2, 0x7f121698

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v9, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    aput-object v9, v1, v8

    .line 1655
    .line 1656
    goto :goto_1a

    .line 1657
    :pswitch_12
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1658
    .line 1659
    const v2, 0x7f121d4b

    .line 1660
    .line 1661
    .line 1662
    :goto_18
    new-array v1, v4, [Ljava/lang/Object;

    .line 1663
    .line 1664
    goto :goto_1a

    .line 1665
    :pswitch_13
    iget-object v1, v6, LX/DHH;->A03:LX/CHj;

    .line 1666
    .line 1667
    sget-object v0, LX/CHj;->A02:LX/CHj;

    .line 1668
    .line 1669
    if-ne v1, v0, :cond_42

    .line 1670
    .line 1671
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1672
    .line 1673
    const v2, 0x7f121d35

    .line 1674
    .line 1675
    .line 1676
    :goto_19
    new-array v1, v8, [Ljava/lang/Object;

    .line 1677
    .line 1678
    aput-object v9, v1, v4

    .line 1679
    .line 1680
    :goto_1a
    new-instance v0, LX/CYs;

    .line 1681
    .line 1682
    invoke-direct {v0, v1, v2, v4}, LX/CYs;-><init>([Ljava/lang/Object;IZ)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_17

    .line 1689
    :cond_45
    iget-object v1, v7, LX/BNi;->A0E:LX/1Im;

    .line 1690
    .line 1691
    goto/16 :goto_16

    .line 1692
    .line 1693
    :cond_46
    instance-of v0, v4, LX/DHN;

    .line 1694
    .line 1695
    if-eqz v0, :cond_47

    .line 1696
    .line 1697
    iget-object v7, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v7, LX/BNi;

    .line 1700
    .line 1701
    iget-object v6, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v6, LX/DHH;

    .line 1704
    .line 1705
    check-cast v4, LX/DHN;

    .line 1706
    .line 1707
    iget-object v0, v7, LX/BNi;->A04:LX/06w;

    .line 1708
    .line 1709
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v4, LX/DHN;->A00:Ljava/lang/Integer;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    const/4 v4, 0x0

    .line 1719
    packed-switch v0, :pswitch_data_2

    .line 1720
    .line 1721
    .line 1722
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :pswitch_14
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1728
    .line 1729
    const v1, 0x7f121d4b

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1b

    .line 1733
    :pswitch_15
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1734
    .line 1735
    const v1, 0x7f121d4c

    .line 1736
    .line 1737
    .line 1738
    :goto_1b
    new-array v0, v4, [Ljava/lang/Object;

    .line 1739
    .line 1740
    new-instance v2, LX/CYs;

    .line 1741
    .line 1742
    invoke-direct {v2, v0, v1, v4}, LX/CYs;-><init>([Ljava/lang/Object;IZ)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1d

    .line 1746
    :pswitch_16
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1747
    .line 1748
    const v1, 0x7f121d48

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1c

    .line 1752
    :pswitch_17
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1753
    .line 1754
    const v1, 0x7f121d47

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1c

    .line 1758
    :pswitch_18
    iget-object v3, v7, LX/BNi;->A0C:LX/1Im;

    .line 1759
    .line 1760
    const v1, 0x7f121d49

    .line 1761
    .line 1762
    .line 1763
    :goto_1c
    new-array v0, v4, [Ljava/lang/Object;

    .line 1764
    .line 1765
    new-instance v2, LX/CYs;

    .line 1766
    .line 1767
    invoke-direct {v2, v0, v1, v8}, LX/CYs;-><init>([Ljava/lang/Object;IZ)V

    .line 1768
    .line 1769
    .line 1770
    :goto_1d
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v6, v7, v4}, LX/BNi;->A00(LX/DHH;LX/BNi;Z)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_1e

    .line 1777
    :cond_47
    instance-of v0, v4, LX/DHL;

    .line 1778
    .line 1779
    if-eqz v0, :cond_48

    .line 1780
    .line 1781
    iget-object v7, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v7, LX/BNi;

    .line 1784
    .line 1785
    iget-object v6, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v6, LX/DHH;

    .line 1788
    .line 1789
    iget-object v0, v7, LX/BNi;->A04:LX/06w;

    .line 1790
    .line 1791
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v4, v7, LX/BNi;->A0C:LX/1Im;

    .line 1795
    .line 1796
    const v3, 0x7f121d4b

    .line 1797
    .line 1798
    .line 1799
    const/4 v2, 0x0

    .line 1800
    new-array v1, v2, [Ljava/lang/Object;

    .line 1801
    .line 1802
    new-instance v0, LX/CYs;

    .line 1803
    .line 1804
    invoke-direct {v0, v1, v3, v2}, LX/CYs;-><init>([Ljava/lang/Object;IZ)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v6, v7, v2}, LX/BNi;->A00(LX/DHH;LX/BNi;Z)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1e

    .line 1814
    :cond_48
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0
    :try_end_9
    .catch LX/Lwt; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1819
    :catch_1
    move-exception v3

    .line 1820
    :try_start_a
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LX/CHj;

    .line 1823
    .line 1824
    iget-object v2, v0, LX/CHj;->value:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const-string v0, "GroupPendingRequestsViewModel/SendAction timeout on "

    .line 1831
    .line 1832
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1833
    .line 1834
    .line 1835
    :goto_1e
    iget-object v0, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LX/BNi;

    .line 1838
    .line 1839
    iget-object v0, v0, LX/BNi;->A04:LX/06w;

    .line 1840
    .line 1841
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_2e

    .line 1845
    .line 1846
    :catchall_5
    move-exception v1

    .line 1847
    iget-object v0, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/BNi;

    .line 1850
    .line 1851
    iget-object v0, v0, LX/BNi;->A04:LX/06w;

    .line 1852
    .line 1853
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    throw v1

    .line 1857
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1858
    .line 1859
    iget v2, v15, LX/Dn3;->A01:I

    .line 1860
    .line 1861
    const/4 v1, 0x1

    .line 1862
    if-eqz v2, :cond_4a

    .line 1863
    .line 1864
    if-eq v2, v1, :cond_49

    .line 1865
    .line 1866
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_49
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_2e

    .line 1875
    .line 1876
    :cond_4a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1880
    .line 1881
    iget-object v4, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1882
    .line 1883
    iget-object v6, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1884
    .line 1885
    iget v8, v15, LX/Dn3;->A00:I

    .line 1886
    .line 1887
    const/4 v7, 0x0

    .line 1888
    const/16 v9, 0xa

    .line 1889
    .line 1890
    new-instance v3, LX/Dn3;

    .line 1891
    .line 1892
    invoke-direct/range {v3 .. v9}, LX/Dn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1893
    .line 1894
    .line 1895
    iput v1, v15, LX/Dn3;->A01:I

    .line 1896
    .line 1897
    const-wide/16 v1, 0x7d0

    .line 1898
    .line 1899
    invoke-static {v15, v3, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    :goto_1f
    if-ne v1, v0, :cond_81

    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1907
    .line 1908
    iget v1, v15, LX/Dn3;->A01:I

    .line 1909
    .line 1910
    const/4 v6, 0x1

    .line 1911
    if-eqz v1, :cond_4b

    .line 1912
    .line 1913
    if-eq v1, v6, :cond_4c

    .line 1914
    .line 1915
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :cond_4b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v5, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 1926
    .line 1927
    iget-object v1, v5, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A03:LX/00l;

    .line 1928
    .line 1929
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, LX/BNM;

    .line 1934
    .line 1935
    iget-object v4, v1, LX/BNM;->A0B:LX/0Ie;

    .line 1936
    .line 1937
    const/4 v3, 0x0

    .line 1938
    const/16 v1, 0x14

    .line 1939
    .line 1940
    new-instance v2, LX/Dn0;

    .line 1941
    .line 1942
    invoke-direct {v2, v5, v3, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1943
    .line 1944
    .line 1945
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 1946
    .line 1947
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iput-object v3, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 1951
    .line 1952
    invoke-static {v3, v15, v6}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v15, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    if-ne v1, v0, :cond_4d

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :cond_4c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    :cond_4d
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :pswitch_1b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1971
    .line 1972
    iget v1, v15, LX/Dn3;->A01:I

    .line 1973
    .line 1974
    const/4 v7, 0x2

    .line 1975
    const/4 v5, 0x1

    .line 1976
    if-eqz v1, :cond_53

    .line 1977
    .line 1978
    if-eq v1, v5, :cond_54

    .line 1979
    .line 1980
    iget-object v2, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, LX/CwO;

    .line 1983
    .line 1984
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    :goto_20
    check-cast v4, Ljava/util/Set;

    .line 1988
    .line 1989
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v5, LX/BNM;

    .line 1992
    .line 1993
    sget-object v1, LX/CFU;->A02:LX/CFU;

    .line 1994
    .line 1995
    iget-object v0, v5, LX/BNM;->A02:LX/0Ih;

    .line 1996
    .line 1997
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    iget-object v3, v5, LX/BNM;->A03:LX/0Ih;

    .line 2001
    .line 2002
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v6, v5, LX/BNM;->A06:LX/0Ih;

    .line 2006
    .line 2007
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    sget-object v0, LX/CFW;->A02:LX/CFW;

    .line 2012
    .line 2013
    if-ne v1, v0, :cond_4f

    .line 2014
    .line 2015
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, LX/CwO;

    .line 2020
    .line 2021
    iget-object v0, v0, LX/CwO;->A00:LX/CYx;

    .line 2022
    .line 2023
    if-eqz v0, :cond_4e

    .line 2024
    .line 2025
    iget-object v0, v0, LX/CYx;->A01:LX/Ckp;

    .line 2026
    .line 2027
    if-nez v0, :cond_4f

    .line 2028
    .line 2029
    :cond_4e
    sget-object v0, LX/CFW;->A03:LX/CFW;

    .line 2030
    .line 2031
    invoke-static {v6, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_4f
    iget v1, v15, LX/Dn3;->A00:I

    .line 2035
    .line 2036
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LX/CwO;

    .line 2041
    .line 2042
    iget-object v0, v0, LX/CwO;->A00:LX/CYx;

    .line 2043
    .line 2044
    if-eqz v0, :cond_51

    .line 2045
    .line 2046
    iget-object v0, v0, LX/CYx;->A01:LX/Ckp;

    .line 2047
    .line 2048
    if-eqz v0, :cond_51

    .line 2049
    .line 2050
    const/4 v0, 0x1

    .line 2051
    if-eq v1, v0, :cond_50

    .line 2052
    .line 2053
    if-ne v1, v7, :cond_51

    .line 2054
    .line 2055
    :cond_50
    sget-object v1, LX/CFV;->A03:LX/CFV;

    .line 2056
    .line 2057
    iget-object v0, v5, LX/BNM;->A07:LX/0Ih;

    .line 2058
    .line 2059
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    :cond_51
    iget-object v3, v2, LX/CwO;->A00:LX/CYx;

    .line 2063
    .line 2064
    iget-object v2, v2, LX/CwO;->A01:LX/CYx;

    .line 2065
    .line 2066
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    sget-object v0, LX/CFW;->A03:LX/CFW;

    .line 2071
    .line 2072
    if-ne v1, v0, :cond_52

    .line 2073
    .line 2074
    move-object v3, v2

    .line 2075
    :cond_52
    new-instance v1, LX/CwZ;

    .line 2076
    .line 2077
    invoke-direct {v1, v2, v3, v4}, LX/CwZ;-><init>(LX/CYx;LX/CYx;Ljava/util/Set;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v5, LX/BNM;->A04:LX/0Ih;

    .line 2081
    .line 2082
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_2e

    .line 2086
    .line 2087
    :cond_53
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v3, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v3, LX/BNM;

    .line 2093
    .line 2094
    sget-object v2, LX/CFU;->A03:LX/CFU;

    .line 2095
    .line 2096
    iget-object v1, v3, LX/BNM;->A02:LX/0Ih;

    .line 2097
    .line 2098
    invoke-interface {v1, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    iget-object v2, v3, LX/BNM;->A01:Lcom/indianchat/identity/WaGenerateFingerprintTask;

    .line 2102
    .line 2103
    iget-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2106
    .line 2107
    iput v5, v15, LX/Dn3;->A01:I

    .line 2108
    .line 2109
    invoke-virtual {v2, v1, v15}, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    if-ne v4, v0, :cond_55

    .line 2114
    .line 2115
    return-object v0

    .line 2116
    :cond_54
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_55
    check-cast v4, LX/CwO;

    .line 2120
    .line 2121
    iget-object v1, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v1, LX/BNM;

    .line 2124
    .line 2125
    iget-object v6, v1, LX/BNM;->A01:Lcom/indianchat/identity/WaGenerateFingerprintTask;

    .line 2126
    .line 2127
    iget-object v5, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2128
    .line 2129
    iput-object v4, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 2130
    .line 2131
    iput v7, v15, LX/Dn3;->A01:I

    .line 2132
    .line 2133
    iget-object v3, v6, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A02:LX/01y;

    .line 2134
    .line 2135
    const/4 v2, 0x0

    .line 2136
    const/16 v1, 0x13

    .line 2137
    .line 2138
    invoke-static {v6, v5, v2, v1}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    if-eq v1, v0, :cond_82

    .line 2147
    .line 2148
    move-object v2, v4

    .line 2149
    move-object v4, v1

    .line 2150
    goto/16 :goto_20

    .line 2151
    .line 2152
    :pswitch_1c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2153
    .line 2154
    iget v1, v15, LX/Dn3;->A01:I

    .line 2155
    .line 2156
    const/4 v6, 0x1

    .line 2157
    if-eqz v1, :cond_56

    .line 2158
    .line 2159
    if-eq v1, v6, :cond_57

    .line 2160
    .line 2161
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :cond_56
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2172
    .line 2173
    iget-object v1, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0e:LX/00l;

    .line 2174
    .line 2175
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/BNM;

    .line 2180
    .line 2181
    iget-object v4, v1, LX/BNM;->A08:LX/0Ie;

    .line 2182
    .line 2183
    const/4 v3, 0x0

    .line 2184
    const/16 v1, 0x15

    .line 2185
    .line 2186
    new-instance v2, LX/Dn0;

    .line 2187
    .line 2188
    invoke-direct {v2, v5, v3, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2189
    .line 2190
    .line 2191
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2192
    .line 2193
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    iput-object v3, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2197
    .line 2198
    invoke-static {v3, v15, v6}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v15, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    if-ne v1, v0, :cond_58

    .line 2206
    .line 2207
    return-object v0

    .line 2208
    :cond_57
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_58
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2217
    .line 2218
    iget v1, v15, LX/Dn3;->A01:I

    .line 2219
    .line 2220
    const/4 v5, 0x1

    .line 2221
    if-eqz v1, :cond_59

    .line 2222
    .line 2223
    if-eq v1, v5, :cond_5e

    .line 2224
    .line 2225
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :cond_59
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v4, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v4, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2236
    .line 2237
    iget-object v1, v4, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0e:LX/00l;

    .line 2238
    .line 2239
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    check-cast v7, LX/BNM;

    .line 2244
    .line 2245
    iget-object v1, v4, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 2246
    .line 2247
    const/4 v9, 0x0

    .line 2248
    if-nez v1, :cond_5a

    .line 2249
    .line 2250
    const-string v0, "contact"

    .line 2251
    .line 2252
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    throw v9

    .line 2256
    :cond_5a
    invoke-static {v1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v8

    .line 2260
    iget-object v1, v7, LX/BNM;->A04:LX/0Ih;

    .line 2261
    .line 2262
    invoke-static {v9, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    invoke-virtual {v3}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, LX/CwZ;

    .line 2271
    .line 2272
    if-eqz v1, :cond_5b

    .line 2273
    .line 2274
    iget-object v1, v1, LX/CwZ;->A01:LX/CYx;

    .line 2275
    .line 2276
    if-eqz v1, :cond_5b

    .line 2277
    .line 2278
    invoke-virtual {v3}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, LX/CwZ;

    .line 2283
    .line 2284
    if-eqz v1, :cond_5b

    .line 2285
    .line 2286
    iget-object v1, v1, LX/CwZ;->A00:LX/CYx;

    .line 2287
    .line 2288
    if-nez v1, :cond_5c

    .line 2289
    .line 2290
    :cond_5b
    iget-object v2, v7, LX/BNM;->A00:LX/07r;

    .line 2291
    .line 2292
    const/16 v1, 0x37ce

    .line 2293
    .line 2294
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v10

    .line 2298
    const/4 v1, 0x2

    .line 2299
    if-eq v10, v1, :cond_5d

    .line 2300
    .line 2301
    const/4 v1, 0x3

    .line 2302
    if-eq v10, v1, :cond_5d

    .line 2303
    .line 2304
    :goto_21
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const/16 v11, 0xd

    .line 2309
    .line 2310
    new-instance v6, LX/Dn3;

    .line 2311
    .line 2312
    invoke-direct/range {v6 .. v11}, LX/Dn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v6, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_5c
    const/16 v2, 0x8

    .line 2319
    .line 2320
    new-instance v1, LX/Dmw;

    .line 2321
    .line 2322
    invoke-direct {v1, v4, v9, v2}, LX/Dmw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2323
    .line 2324
    .line 2325
    iput-object v9, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2326
    .line 2327
    invoke-static {v9, v15, v5}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v15, v1, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    if-ne v1, v0, :cond_5f

    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :cond_5d
    iget-object v2, v7, LX/BNM;->A06:LX/0Ih;

    .line 2338
    .line 2339
    sget-object v1, LX/CFW;->A03:LX/CFW;

    .line 2340
    .line 2341
    invoke-static {v2, v1}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_21

    .line 2345
    :cond_5e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    :cond_5f
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :pswitch_1e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2354
    .line 2355
    iget v1, v15, LX/Dn3;->A01:I

    .line 2356
    .line 2357
    const/4 v6, 0x1

    .line 2358
    if-eqz v1, :cond_60

    .line 2359
    .line 2360
    if-eq v1, v6, :cond_61

    .line 2361
    .line 2362
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :cond_60
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2373
    .line 2374
    iget-object v1, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0e:LX/00l;

    .line 2375
    .line 2376
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    check-cast v1, LX/BNM;

    .line 2381
    .line 2382
    iget-object v4, v1, LX/BNM;->A0A:LX/0Ie;

    .line 2383
    .line 2384
    const/4 v3, 0x0

    .line 2385
    const/16 v1, 0x16

    .line 2386
    .line 2387
    new-instance v2, LX/Dn0;

    .line 2388
    .line 2389
    invoke-direct {v2, v5, v3, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2390
    .line 2391
    .line 2392
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2393
    .line 2394
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    iput-object v3, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2398
    .line 2399
    invoke-static {v3, v15, v6}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v15, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    if-ne v1, v0, :cond_62

    .line 2407
    .line 2408
    return-object v0

    .line 2409
    :cond_61
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_62
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :pswitch_1f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2418
    .line 2419
    iget v1, v15, LX/Dn3;->A01:I

    .line 2420
    .line 2421
    const/4 v9, 0x2

    .line 2422
    const/4 v5, 0x1

    .line 2423
    const/4 v6, 0x0

    .line 2424
    const/4 v3, 0x0

    .line 2425
    if-eqz v1, :cond_63

    .line 2426
    .line 2427
    if-eq v1, v5, :cond_64

    .line 2428
    .line 2429
    goto :goto_22

    .line 2430
    :cond_63
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    :try_start_b
    iget-object v2, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2436
    .line 2437
    iget-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v1, LX/CYx;

    .line 2440
    .line 2441
    iput v5, v15, LX/Dn3;->A01:I

    .line 2442
    .line 2443
    invoke-static {v2, v1, v15}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0X(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;LX/0Xd;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    if-ne v4, v0, :cond_65

    .line 2448
    .line 2449
    return-object v0

    .line 2450
    :cond_64
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    :cond_65
    check-cast v4, LX/Nfa;

    .line 2454
    .line 2455
    if-eqz v4, :cond_6c

    .line 2456
    .line 2457
    iget-object v7, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2460
    .line 2461
    iget-object v5, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0h:LX/01y;

    .line 2462
    .line 2463
    iget v2, v15, LX/Dn3;->A00:I

    .line 2464
    .line 2465
    new-instance v1, LX/GFL;

    .line 2466
    .line 2467
    move-object/from16 v18, v7

    .line 2468
    .line 2469
    move-object/from16 v19, v6

    .line 2470
    .line 2471
    move/from16 v20, v2

    .line 2472
    .line 2473
    move/from16 v21, v3

    .line 2474
    .line 2475
    move-object/from16 v17, v4

    .line 2476
    .line 2477
    move-object/from16 v16, v1

    .line 2478
    .line 2479
    invoke-direct/range {v16 .. v21}, LX/GFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 2480
    .line 2481
    .line 2482
    iput-object v6, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 2483
    .line 2484
    iput v9, v15, LX/Dn3;->A01:I

    .line 2485
    .line 2486
    invoke-static {v15, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    if-ne v4, v0, :cond_66

    .line 2491
    .line 2492
    return-object v0

    .line 2493
    :goto_22
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_66
    check-cast v4, Landroid/net/Uri;

    .line 2497
    .line 2498
    if-eqz v4, :cond_6c

    .line 2499
    .line 2500
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2503
    .line 2504
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, LX/CYx;

    .line 2507
    .line 2508
    iget-object v0, v0, LX/CYx;->A01:LX/Ckp;

    .line 2509
    .line 2510
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    const/4 v7, 0x1

    .line 2515
    if-eqz v0, :cond_69

    .line 2516
    .line 2517
    invoke-virtual {v0}, LX/Ckp;->A00()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v10

    .line 2521
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    if-gt v7, v2, :cond_69

    .line 2526
    .line 2527
    const/4 v1, 0x1

    .line 2528
    :goto_23
    add-int/lit8 v0, v1, -0x1

    .line 2529
    .line 2530
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    .line 2537
    if-eq v1, v2, :cond_68

    .line 2538
    .line 2539
    rem-int/lit8 v0, v1, 0x14

    .line 2540
    .line 2541
    if-nez v0, :cond_67

    .line 2542
    .line 2543
    const/16 v0, 0xa

    .line 2544
    .line 2545
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    goto :goto_24

    .line 2549
    :cond_67
    rem-int/lit8 v0, v1, 0x5

    .line 2550
    .line 2551
    if-nez v0, :cond_68

    .line 2552
    .line 2553
    invoke-static {v8}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_68
    :goto_24
    if-eq v1, v2, :cond_69

    .line 2557
    .line 2558
    add-int/lit8 v1, v1, 0x1

    .line 2559
    .line 2560
    goto :goto_23

    .line 2561
    :cond_69
    iget-object v0, v5, LX/0I6;->A03:LX/08Y;

    .line 2562
    .line 2563
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v11

    .line 2567
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    const-string v0, "mailto:"

    .line 2571
    .line 2572
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const-string v0, "android.intent.action.SEND"

    .line 2577
    .line 2578
    new-instance v2, Landroid/content/Intent;

    .line 2579
    .line 2580
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2581
    .line 2582
    .line 2583
    const v10, 0x7f121e8c

    .line 2584
    .line 2585
    .line 2586
    new-array v9, v9, [Ljava/lang/Object;

    .line 2587
    .line 2588
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 2589
    .line 2590
    iget-object v0, v5, LX/0I6;->A03:LX/08Y;

    .line 2591
    .line 2592
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    aput-object v0, v9, v3

    .line 2601
    .line 2602
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 2603
    .line 2604
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-static {v0}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v5, v0, v9, v7, v10}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    const-string v0, "android.intent.extra.SUBJECT"

    .line 2619
    .line 2620
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2621
    .line 2622
    .line 2623
    const v0, 0x7f121e8b

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v12

    .line 2630
    iget-object v0, v5, LX/0Hw;->A03:LX/0FJ;

    .line 2631
    .line 2632
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    const-string v11, "\n"

    .line 2637
    .line 2638
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v13

    .line 2642
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    iget-object v10, v0, LX/0PV;->A01:LX/0PY;

    .line 2647
    .line 2648
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    array-length v9, v13

    .line 2653
    mul-int/lit8 v0, v9, 0x4

    .line 2654
    .line 2655
    add-int/2addr v1, v0

    .line 2656
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2659
    .line 2660
    .line 2661
    const/4 v1, 0x0

    .line 2662
    :goto_25
    if-ge v1, v9, :cond_6b

    .line 2663
    .line 2664
    aget-object v14, v13, v1

    .line 2665
    .line 2666
    sget-object v0, LX/0PZ;->A04:LX/0Pa;

    .line 2667
    .line 2668
    if-nez v14, :cond_6a

    .line 2669
    .line 2670
    const/4 v0, 0x0

    .line 2671
    goto :goto_26

    .line 2672
    :cond_6a
    invoke-virtual {v10, v0, v14}, LX/0PY;->A02(LX/0Pa;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    :goto_26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    const/16 v0, 0xa

    .line 2684
    .line 2685
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    .line 2688
    add-int/lit8 v1, v1, 0x1

    .line 2689
    .line 2690
    goto :goto_25

    .line 2691
    :cond_6b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-static {v12, v11, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    const-string v0, "android.intent.extra.TEXT"

    .line 2700
    .line 2701
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2702
    .line 2703
    .line 2704
    const-string v0, "android.intent.extra.STREAM"

    .line 2705
    .line 2706
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2707
    .line 2708
    .line 2709
    const-string v0, ""

    .line 2710
    .line 2711
    invoke-static {v0, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 2716
    .line 2717
    .line 2718
    const-string v0, "image/png"

    .line 2719
    .line 2720
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2721
    .line 2722
    .line 2723
    const/high16 v0, 0x80000

    .line 2724
    .line 2725
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-virtual {v5, v0}, LX/0I0;->A4I(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2736
    .line 2737
    .line 2738
    iput-boolean v3, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 2739
    .line 2740
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2741
    .line 2742
    return-object v0

    .line 2743
    :cond_6c
    :try_start_c
    iget-object v2, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2746
    .line 2747
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 2748
    .line 2749
    const v0, 0x7f123c9f

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 2753
    .line 2754
    .line 2755
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2756
    .line 2757
    iput-boolean v3, v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 2758
    .line 2759
    return-object v0

    .line 2760
    :catchall_6
    move-exception v1

    .line 2761
    iget-object v0, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 2764
    .line 2765
    iput-boolean v3, v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 2766
    .line 2767
    throw v1

    .line 2768
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2769
    .line 2770
    iget v2, v15, LX/Dn3;->A01:I

    .line 2771
    .line 2772
    const/4 v1, 0x1

    .line 2773
    const/4 v6, 0x2

    .line 2774
    const/4 v5, 0x0

    .line 2775
    if-eqz v2, :cond_6d

    .line 2776
    .line 2777
    if-eq v2, v1, :cond_6e

    .line 2778
    .line 2779
    iget-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v3, LX/BNu;

    .line 2782
    .line 2783
    iget-object v0, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2784
    .line 2785
    invoke-static {v0, v4}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    goto :goto_27

    .line 2790
    :cond_6d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    iput v1, v15, LX/Dn3;->A01:I

    .line 2794
    .line 2795
    const-wide/32 v1, 0x1d4c0

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v15, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    if-ne v1, v0, :cond_6f

    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :cond_6e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_6f
    const-string v1, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 2809
    .line 2810
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    const-string v1, "/pairingTimeout Device pairing timed out after 120000ms"

    .line 2815
    .line 2816
    invoke-static {v2, v1}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v3, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v3, LX/BNu;

    .line 2822
    .line 2823
    const/4 v2, 0x0

    .line 2824
    new-array v1, v2, [B

    .line 2825
    .line 2826
    iput-object v1, v3, LX/BNu;->A02:[B

    .line 2827
    .line 2828
    iget-object v4, v3, LX/BNu;->A0E:LX/0gp;

    .line 2829
    .line 2830
    iput-object v4, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2831
    .line 2832
    iput-object v3, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 2833
    .line 2834
    iput v2, v15, LX/Dn3;->A00:I

    .line 2835
    .line 2836
    iput v6, v15, LX/Dn3;->A01:I

    .line 2837
    .line 2838
    invoke-interface {v4, v15}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    if-ne v1, v0, :cond_70

    .line 2843
    .line 2844
    return-object v0

    .line 2845
    :cond_70
    :goto_27
    :try_start_d
    iget-object v3, v3, LX/BNu;->A03:LX/06w;

    .line 2846
    .line 2847
    sget-object v2, LX/CIE;->A0F:LX/CIE;

    .line 2848
    .line 2849
    const-string v0, "Device pairing timed out after 120 seconds"

    .line 2850
    .line 2851
    new-instance v1, LX/CxO;

    .line 2852
    .line 2853
    invoke-direct {v1, v2, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v0, LX/C7g;

    .line 2857
    .line 2858
    invoke-direct {v0, v1, v5}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    return-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2869
    :catchall_7
    move-exception v0

    .line 2870
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 2871
    .line 2872
    .line 2873
    throw v0

    .line 2874
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2875
    .line 2876
    iget v1, v15, LX/Dn3;->A01:I

    .line 2877
    .line 2878
    const/4 v6, 0x1

    .line 2879
    if-eqz v1, :cond_71

    .line 2880
    .line 2881
    if-eq v1, v6, :cond_72

    .line 2882
    .line 2883
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :cond_71
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v5, LX/C9M;

    .line 2894
    .line 2895
    iget-object v1, v5, LX/C9M;->A0D:LX/00s;

    .line 2896
    .line 2897
    invoke-static {v1}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    iget-object v1, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A17:LX/00l;

    .line 2902
    .line 2903
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    const/4 v3, 0x0

    .line 2908
    const/4 v1, 0x5

    .line 2909
    new-instance v2, LX/DmP;

    .line 2910
    .line 2911
    invoke-direct {v2, v5, v3, v1}, LX/DmP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2912
    .line 2913
    .line 2914
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2915
    .line 2916
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    iput-object v3, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2920
    .line 2921
    invoke-static {v3, v15, v6}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v15, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    if-ne v1, v0, :cond_73

    .line 2929
    .line 2930
    return-object v0

    .line 2931
    :cond_72
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    :cond_73
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    throw v0

    .line 2939
    :pswitch_22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2940
    .line 2941
    iget v1, v15, LX/Dn3;->A01:I

    .line 2942
    .line 2943
    const/4 v6, 0x1

    .line 2944
    if-eqz v1, :cond_74

    .line 2945
    .line 2946
    if-eq v1, v6, :cond_75

    .line 2947
    .line 2948
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    throw v0

    .line 2953
    :cond_74
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    iget-object v5, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v5, LX/C9M;

    .line 2959
    .line 2960
    iget-object v1, v5, LX/C9M;->A0D:LX/00s;

    .line 2961
    .line 2962
    invoke-static {v1}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    iget-object v1, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A18:LX/00l;

    .line 2967
    .line 2968
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    const/4 v3, 0x0

    .line 2973
    const/4 v1, 0x6

    .line 2974
    new-instance v2, LX/DmP;

    .line 2975
    .line 2976
    invoke-direct {v2, v5, v3, v1}, LX/DmP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2977
    .line 2978
    .line 2979
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2980
    .line 2981
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    iput-object v3, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 2985
    .line 2986
    invoke-static {v3, v15, v6}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 2987
    .line 2988
    .line 2989
    invoke-static {v15, v2, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    if-ne v1, v0, :cond_76

    .line 2994
    .line 2995
    return-object v0

    .line 2996
    :cond_75
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_76
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    throw v0

    .line 3004
    :pswitch_23
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3005
    .line 3006
    iget v1, v15, LX/Dn3;->A01:I

    .line 3007
    .line 3008
    const/4 v2, 0x1

    .line 3009
    if-eqz v1, :cond_78

    .line 3010
    .line 3011
    if-ne v1, v2, :cond_79

    .line 3012
    .line 3013
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    :cond_77
    check-cast v4, LX/HwE;

    .line 3017
    .line 3018
    iget-object v0, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v0, LX/CA5;

    .line 3021
    .line 3022
    iget-object v0, v0, LX/CA5;->A08:LX/05C;

    .line 3023
    .line 3024
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    check-cast v2, LX/H66;

    .line 3029
    .line 3030
    iget v0, v15, LX/Dn3;->A00:I

    .line 3031
    .line 3032
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    iget-object v0, v4, LX/HwE;->A00:Ljava/lang/Short;

    .line 3037
    .line 3038
    invoke-virtual {v2, v1, v0}, LX/H66;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 3039
    .line 3040
    .line 3041
    goto/16 :goto_2e

    .line 3042
    .line 3043
    :cond_78
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v1, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v1, LX/CA5;

    .line 3049
    .line 3050
    iget-object v1, v1, LX/CA5;->A05:LX/05C;

    .line 3051
    .line 3052
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v11

    .line 3056
    check-cast v11, LX/HpA;

    .line 3057
    .line 3058
    iget v1, v15, LX/Dn3;->A00:I

    .line 3059
    .line 3060
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v13

    .line 3064
    iget-object v12, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3067
    .line 3068
    iget-object v1, v15, LX/Dn3;->A03:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v1, LX/D6P;

    .line 3071
    .line 3072
    iget-object v14, v1, LX/D6P;->A01:Ljava/lang/String;

    .line 3073
    .line 3074
    iput v2, v15, LX/Dn3;->A01:I

    .line 3075
    .line 3076
    const/16 v16, 0x0

    .line 3077
    .line 3078
    invoke-virtual/range {v11 .. v16}, LX/HpA;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    if-ne v4, v0, :cond_77

    .line 3083
    .line 3084
    return-object v0

    .line 3085
    :cond_79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    throw v0

    .line 3090
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3091
    .line 3092
    iget v1, v15, LX/Dn3;->A01:I

    .line 3093
    .line 3094
    const/4 v3, 0x1

    .line 3095
    if-eqz v1, :cond_7b

    .line 3096
    .line 3097
    if-ne v1, v3, :cond_7a

    .line 3098
    .line 3099
    goto :goto_28

    .line 3100
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    throw v0

    .line 3105
    :cond_7b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v2, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v2, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 3111
    .line 3112
    const/4 v1, 0x0

    .line 3113
    :try_start_e
    iput-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 3114
    .line 3115
    invoke-static {v1, v15, v3}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v2, v15}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    if-ne v4, v0, :cond_7c

    .line 3123
    .line 3124
    return-object v0

    .line 3125
    :goto_28
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    :cond_7c
    check-cast v4, Ljava/lang/Boolean;

    .line 3129
    .line 3130
    goto :goto_29
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 3131
    :catchall_8
    move-exception v0

    .line 3132
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v4

    .line 3136
    :goto_29
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    if-eqz v1, :cond_81

    .line 3141
    .line 3142
    const-string v0, "TeeSendCoordinator/kickEnsureReadyForSend: failed"

    .line 3143
    .line 3144
    goto :goto_2c

    .line 3145
    :pswitch_25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3146
    .line 3147
    iget v1, v15, LX/Dn3;->A01:I

    .line 3148
    .line 3149
    const/4 v3, 0x1

    .line 3150
    if-eqz v1, :cond_7e

    .line 3151
    .line 3152
    if-ne v1, v3, :cond_7d

    .line 3153
    .line 3154
    goto :goto_2a

    .line 3155
    :cond_7d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    throw v0

    .line 3160
    :cond_7e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v2, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v2, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 3166
    .line 3167
    const/4 v1, 0x0

    .line 3168
    :try_start_f
    iput-object v1, v15, LX/Dn3;->A02:Ljava/lang/Object;

    .line 3169
    .line 3170
    invoke-static {v1, v15, v3}, LX/Dn3;->A01(Ljava/lang/Object;LX/Dn3;I)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v2, v15}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    if-ne v1, v0, :cond_7f

    .line 3178
    .line 3179
    return-object v0

    .line 3180
    :goto_2a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3181
    .line 3182
    .line 3183
    :cond_7f
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3184
    .line 3185
    goto :goto_2b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 3186
    :catchall_9
    move-exception v0

    .line 3187
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    :goto_2b
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    if-eqz v1, :cond_81

    .line 3196
    .line 3197
    const-string v0, "TeeSendCoordinator/kickInvalidate: failed"

    .line 3198
    .line 3199
    :goto_2c
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3200
    .line 3201
    .line 3202
    goto :goto_2e

    .line 3203
    :cond_80
    :goto_2d
    iget-object v0, v15, LX/Dn3;->A04:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 3206
    .line 3207
    iget-object v0, v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3208
    .line 3209
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3210
    .line 3211
    .line 3212
    :cond_81
    :goto_2e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3213
    .line 3214
    :cond_82
    return-object v0

    .line 3215
    nop

    .line 3216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_12
    .end packed-switch

    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
