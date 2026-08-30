.class public LX/8hi;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hi;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hi;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8eI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/8hi;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;
    .locals 1

    .line 0
    new-instance v0, LX/8hi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8hi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/8hi;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8hi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/16 v0, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    const/16 v0, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/16 v0, 0xd

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    const/16 v0, 0xe

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    const/16 v0, 0xf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    const/16 v0, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    const/16 v0, 0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_12
    const/16 v0, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_13
    const/16 v0, 0x13

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_14
    const/16 v0, 0x14

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_15
    const/16 v0, 0x15

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_16
    const/16 v0, 0x16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_17
    const/16 v0, 0x17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_18
    const/16 v0, 0x18

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_19
    const/16 v0, 0x19

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1a
    const/16 v0, 0x1a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1b
    const/16 v0, 0x1b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1c
    const/16 v0, 0x1c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1d
    const/16 v0, 0x1d

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1e
    const/16 v0, 0x1e

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1f
    const/16 v0, 0x1f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_20
    const/16 v0, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_21
    const/16 v0, 0x21

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_22
    const/16 v0, 0x22

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_23
    const/16 v0, 0x23

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_24
    const/16 v0, 0x24

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_25
    const/16 v0, 0x25

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_26
    const/16 v0, 0x26

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_27
    const/16 v0, 0x27

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_28
    const/16 v0, 0x28

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_29
    const/16 v0, 0x29

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2a
    const/16 v0, 0x2a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2b
    const/16 v0, 0x2b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2c
    const/16 v0, 0x2c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_2d
    const/16 v0, 0x2d

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2e
    const/16 v0, 0x2e

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2f
    const/16 v0, 0x2f

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_30
    const/16 v0, 0x30

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
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
        :pswitch_18
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8hi;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/8hi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8hi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/16 v0, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/16 v0, 0xa

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/16 v0, 0xc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/16 v0, 0xd

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const/16 v0, 0xe

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const/16 v0, 0xf

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const/16 v0, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    const/16 v0, 0x11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    const/16 v0, 0x12

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    const/16 v0, 0x13

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    const/16 v0, 0x14

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    const/16 v0, 0x15

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_16
    const/16 v0, 0x16

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_17
    const/16 v0, 0x17

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_18
    const/16 v0, 0x18

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_19
    const/16 v0, 0x19

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1a
    const/16 v0, 0x1a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1b
    const/16 v0, 0x1b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1c
    const/16 v0, 0x1c

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1d
    const/16 v0, 0x1d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1e
    const/16 v0, 0x1e

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1f
    const/16 v0, 0x1f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_20
    const/16 v0, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_21
    const/16 v0, 0x21

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_22
    const/16 v0, 0x22

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_23
    const/16 v0, 0x23

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_24
    const/16 v0, 0x24

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_25
    const/16 v0, 0x25

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_26
    const/16 v0, 0x26

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_27
    const/16 v0, 0x27

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_28
    const/16 v0, 0x28

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_29
    const/16 v0, 0x29

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2a
    const/16 v0, 0x2a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_2b
    const/16 v0, 0x2b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2c
    const/16 v0, 0x2c

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2d
    const/16 v0, 0x2d

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2e
    const/16 v0, 0x2e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2f
    const/16 v0, 0x2f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_30
    const/16 v0, 0x30

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
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
        :pswitch_18
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/8hi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8hi;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-instance v0, LX/8hv;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v1}, LX/8hv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/8eI;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/8hi;->A00:I

    .line 36
    .line 37
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    if-ne v0, v5, :cond_28

    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v0, p0, LX/8hi;->A00:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_27

    .line 50
    .line 51
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0L:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x31

    .line 72
    .line 73
    new-instance v0, LX/8eA;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, LX/8hi;->A00:I

    .line 79
    .line 80
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 86
    .line 87
    iget v0, p0, LX/8hi;->A00:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_27

    .line 91
    .line 92
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string v0, "expressionsSearchViewModel"

    .line 104
    .line 105
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_0
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 110
    .line 111
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 112
    .line 113
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 125
    .line 126
    iget v0, p0, LX/8hi;->A00:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-nez v0, :cond_27

    .line 130
    .line 131
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/7cu;

    .line 144
    .line 145
    iput v1, p0, LX/8hi;->A00:I

    .line 146
    .line 147
    iget-object v2, v3, LX/7cu;->A00:LX/01y;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v3, v1, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 161
    .line 162
    iget v0, p0, LX/8hi;->A00:I

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-nez v0, :cond_27

    .line 166
    .line 167
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/71c;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/71c;-><init>(LX/0Ci;)V

    .line 184
    .line 185
    .line 186
    iput v3, p0, LX/8hi;->A00:I

    .line 187
    .line 188
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 195
    .line 196
    iget v0, p0, LX/8hi;->A00:I

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-nez v0, :cond_27

    .line 200
    .line 201
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7cu;

    .line 206
    .line 207
    iget-object v1, v0, LX/7cu;->A01:LX/0Ih;

    .line 208
    .line 209
    iput v2, p0, LX/8hi;->A00:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 219
    .line 220
    iget v0, p0, LX/8hi;->A00:I

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    if-nez v0, :cond_27

    .line 224
    .line 225
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/0Id;

    .line 234
    .line 235
    invoke-static {v0}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v3, 0x7

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 243
    .line 244
    iget v0, p0, LX/8hi;->A00:I

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    if-nez v0, :cond_27

    .line 248
    .line 249
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/6nP;->A0K:LX/0Id;

    .line 258
    .line 259
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 268
    .line 269
    iget v0, p0, LX/8hi;->A00:I

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-nez v0, :cond_27

    .line 273
    .line 274
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/6nP;->A0M:LX/0Ie;

    .line 283
    .line 284
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 293
    .line 294
    iget v0, p0, LX/8hi;->A00:I

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    if-nez v0, :cond_27

    .line 298
    .line 299
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v1, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1C:LX/00l;

    .line 304
    .line 305
    invoke-static {v1}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v4, v0, LX/6nP;->A0N:LX/0Ie;

    .line 310
    .line 311
    invoke-static {v1}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v3, v0, LX/6nP;->A0O:LX/0Ie;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v1, 0x4

    .line 319
    new-instance v0, LX/8i2;

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    new-instance v0, LX/8eI;

    .line 331
    .line 332
    invoke-direct {v0, v6, v1}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput v7, p0, LX/8hi;->A00:I

    .line 336
    .line 337
    invoke-virtual {v2, p0, v0}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 344
    .line 345
    iget v0, p0, LX/8hi;->A00:I

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    if-nez v0, :cond_27

    .line 349
    .line 350
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LX/6nP;->A0Q:LX/0Ie;

    .line 359
    .line 360
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v1, 0xc

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 369
    .line 370
    iget v0, p0, LX/8hi;->A00:I

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-nez v0, :cond_27

    .line 374
    .line 375
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 380
    .line 381
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 386
    .line 387
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v1, 0xd

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 396
    .line 397
    iget v0, p0, LX/8hi;->A00:I

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    if-nez v0, :cond_27

    .line 401
    .line 402
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 407
    .line 408
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 413
    .line 414
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v1, 0xe

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 423
    .line 424
    iget v0, p0, LX/8hi;->A00:I

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    if-nez v0, :cond_27

    .line 428
    .line 429
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 434
    .line 435
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, LX/7EX;->A0J:LX/0Ie;

    .line 440
    .line 441
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/16 v1, 0xf

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 450
    .line 451
    iget v0, p0, LX/8hi;->A00:I

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    if-nez v0, :cond_27

    .line 455
    .line 456
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 461
    .line 462
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0G:LX/00l;

    .line 463
    .line 464
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/0Id;

    .line 469
    .line 470
    const/16 v2, 0x10

    .line 471
    .line 472
    new-instance v1, LX/OjX;

    .line 473
    .line 474
    invoke-direct {v1, v0, v2}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LX/8eI;

    .line 478
    .line 479
    invoke-direct {v0, v3, v2}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iput v4, p0, LX/8hi;->A00:I

    .line 483
    .line 484
    invoke-virtual {v1, p0, v0}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 491
    .line 492
    iget v0, p0, LX/8hi;->A00:I

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    if-nez v0, :cond_27

    .line 496
    .line 497
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 502
    .line 503
    invoke-static {v4}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, LX/7EX;->A0J:LX/0Ie;

    .line 508
    .line 509
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v1, 0x11

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 522
    .line 523
    iget v0, p0, LX/8hi;->A00:I

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    if-nez v0, :cond_27

    .line 527
    .line 528
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 533
    .line 534
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 535
    .line 536
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, LX/7EX;->A0J:LX/0Ie;

    .line 541
    .line 542
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v1, 0x15

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_10
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 551
    .line 552
    iget v0, p0, LX/8hi;->A00:I

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    if-nez v0, :cond_27

    .line 556
    .line 557
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 562
    .line 563
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 564
    .line 565
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, LX/7EX;->A0K:LX/0Ie;

    .line 570
    .line 571
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v1, 0x16

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_11
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 580
    .line 581
    iget v0, p0, LX/8hi;->A00:I

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    if-nez v0, :cond_27

    .line 585
    .line 586
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 591
    .line 592
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00l;

    .line 593
    .line 594
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v0, v0, LX/6nP;->A0Q:LX/0Ie;

    .line 599
    .line 600
    invoke-static {v4, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/16 v1, 0x18

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 609
    .line 610
    iget v0, p0, LX/8hi;->A00:I

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    if-nez v0, :cond_27

    .line 614
    .line 615
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 620
    .line 621
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 622
    .line 623
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 628
    .line 629
    invoke-static {v0}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/16 v3, 0x1a

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 637
    .line 638
    iget v0, p0, LX/8hi;->A00:I

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    if-nez v0, :cond_27

    .line 642
    .line 643
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 648
    .line 649
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00l;

    .line 650
    .line 651
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/0Id;

    .line 656
    .line 657
    invoke-static {v0}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const/16 v3, 0x1b

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :pswitch_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 665
    .line 666
    iget v0, p0, LX/8hi;->A00:I

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    if-nez v0, :cond_27

    .line 670
    .line 671
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 676
    .line 677
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00l;

    .line 678
    .line 679
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/0Ie;

    .line 684
    .line 685
    invoke-static {v0}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/16 v3, 0x1c

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :pswitch_15
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 693
    .line 694
    iget v0, p0, LX/8hi;->A00:I

    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    if-nez v0, :cond_27

    .line 698
    .line 699
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 704
    .line 705
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0Ig;

    .line 706
    .line 707
    invoke-static {v0}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/16 v3, 0x1d

    .line 712
    .line 713
    :goto_2
    new-instance v0, LX/8eI;

    .line 714
    .line 715
    invoke-direct {v0, v2, v3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iput v1, p0, LX/8hi;->A00:I

    .line 719
    .line 720
    invoke-virtual {v4, p0, v0}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_16
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 727
    .line 728
    iget v0, p0, LX/8hi;->A00:I

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    if-nez v0, :cond_27

    .line 732
    .line 733
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 738
    .line 739
    iget-object v3, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0z:LX/01y;

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const/16 v1, 0xb

    .line 743
    .line 744
    new-instance v0, LX/8hr;

    .line 745
    .line 746
    invoke-direct {v0, v4, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 747
    .line 748
    .line 749
    iput v6, p0, LX/8hi;->A00:I

    .line 750
    .line 751
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 758
    .line 759
    iget v0, p0, LX/8hi;->A00:I

    .line 760
    .line 761
    const/4 v7, 0x1

    .line 762
    if-nez v0, :cond_27

    .line 763
    .line 764
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 769
    .line 770
    invoke-static {v6}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    const/16 v1, 0x15

    .line 778
    .line 779
    new-instance v0, LX/8hr;

    .line 780
    .line 781
    invoke-direct {v0, v6, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 782
    .line 783
    .line 784
    iput v7, p0, LX/8hi;->A00:I

    .line 785
    .line 786
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 793
    .line 794
    iget v0, p0, LX/8hi;->A00:I

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    if-eqz v0, :cond_3

    .line 798
    .line 799
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_1
    iget-object v1, p0, LX/8hi;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 805
    .line 806
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09:LX/7ox;

    .line 807
    .line 808
    if-eqz v0, :cond_2

    .line 809
    .line 810
    iget-object v0, v0, LX/7ox;->A01:Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 811
    .line 812
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 813
    .line 814
    iget-object v3, v1, LX/0IW;->A01:LX/0IY;

    .line 815
    .line 816
    sget-object v1, LX/0IY;->A01:LX/0IY;

    .line 817
    .line 818
    invoke-virtual {v3, v1}, LX/0IY;->A00(LX/0IY;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_28

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-virtual {v0, v1, v1, v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2U(ZZZ)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :cond_2
    invoke-static {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6r3;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_28

    .line 835
    .line 836
    iget-object v0, v0, LX/6r3;->A06:LX/00l;

    .line 837
    .line 838
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 843
    .line 844
    goto :goto_3

    .line 845
    :cond_3
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 850
    .line 851
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 852
    .line 853
    const/16 v0, 0x5a1f

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    iput v2, p0, LX/8hi;->A00:I

    .line 860
    .line 861
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v5, :cond_1

    .line 866
    .line 867
    return-object v5

    .line 868
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 869
    .line 870
    iget v0, p0, LX/8hi;->A00:I

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    if-eqz v0, :cond_5

    .line 874
    .line 875
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_4
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :cond_5
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LX/8Av;

    .line 888
    .line 889
    iget-object v0, v2, LX/8Av;->A05:LX/05C;

    .line 890
    .line 891
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/7fK;

    .line 896
    .line 897
    iget-object v1, v0, LX/7fK;->A03:LX/0Ie;

    .line 898
    .line 899
    new-instance v0, LX/8eI;

    .line 900
    .line 901
    invoke-direct {v0, v2, v3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    iput v3, p0, LX/8hi;->A00:I

    .line 905
    .line 906
    invoke-interface {v1, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v5, :cond_4

    .line 911
    .line 912
    return-object v5

    .line 913
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 914
    .line 915
    iget v0, p0, LX/8hi;->A00:I

    .line 916
    .line 917
    if-eqz v0, :cond_7

    .line 918
    .line 919
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_6
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_7
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v1, v0, LX/6nP;->A0P:LX/0Ie;

    .line 936
    .line 937
    const/4 v0, 0x3

    .line 938
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v5, :cond_6

    .line 943
    .line 944
    return-object v5

    .line 945
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 946
    .line 947
    iget v0, p0, LX/8hi;->A00:I

    .line 948
    .line 949
    if-eqz v0, :cond_9

    .line 950
    .line 951
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_8
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_9
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v1, v0, LX/6nP;->A0L:LX/0Id;

    .line 968
    .line 969
    const/4 v0, 0x4

    .line 970
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v5, :cond_8

    .line 975
    .line 976
    return-object v5

    .line 977
    :pswitch_1c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 978
    .line 979
    iget v0, p0, LX/8hi;->A00:I

    .line 980
    .line 981
    if-eqz v0, :cond_b

    .line 982
    .line 983
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_b
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 996
    .line 997
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/0Id;

    .line 1002
    .line 1003
    const/4 v0, 0x5

    .line 1004
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-ne v0, v5, :cond_a

    .line 1009
    .line 1010
    return-object v5

    .line 1011
    :pswitch_1d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1012
    .line 1013
    iget v0, p0, LX/8hi;->A00:I

    .line 1014
    .line 1015
    if-eqz v0, :cond_d

    .line 1016
    .line 1017
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_d
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iget-object v1, v0, LX/7EX;->A0D:LX/0Id;

    .line 1036
    .line 1037
    const/4 v0, 0x6

    .line 1038
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-ne v0, v5, :cond_c

    .line 1043
    .line 1044
    return-object v5

    .line 1045
    :pswitch_1e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1046
    .line 1047
    iget v0, p0, LX/8hi;->A00:I

    .line 1048
    .line 1049
    if-eqz v0, :cond_f

    .line 1050
    .line 1051
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_f
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v1, v0, LX/7EX;->A0F:LX/0Ie;

    .line 1070
    .line 1071
    const/16 v0, 0x9

    .line 1072
    .line 1073
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v5, :cond_e

    .line 1078
    .line 1079
    return-object v5

    .line 1080
    :pswitch_1f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1081
    .line 1082
    iget v0, p0, LX/8hi;->A00:I

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    if-nez v0, :cond_1a

    .line 1086
    .line 1087
    invoke-static {p1, p0}, LX/8hi;->A00(Ljava/lang/Object;LX/8hi;)Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iput v3, p0, LX/8hi;->A00:I

    .line 1106
    .line 1107
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    goto/16 :goto_6

    .line 1112
    .line 1113
    :pswitch_20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1114
    .line 1115
    iget v0, p0, LX/8hi;->A00:I

    .line 1116
    .line 1117
    if-eqz v0, :cond_11

    .line 1118
    .line 1119
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_10
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_11
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1132
    .line 1133
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1140
    .line 1141
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/0Id;

    .line 1142
    .line 1143
    const/16 v0, 0x12

    .line 1144
    .line 1145
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v5, :cond_10

    .line 1150
    .line 1151
    return-object v5

    .line 1152
    :pswitch_21
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1153
    .line 1154
    iget v0, p0, LX/8hi;->A00:I

    .line 1155
    .line 1156
    if-eqz v0, :cond_13

    .line 1157
    .line 1158
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_12
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_13
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1171
    .line 1172
    invoke-static {v2}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget-object v1, v0, LX/7EX;->A0D:LX/0Id;

    .line 1177
    .line 1178
    const/16 v0, 0x13

    .line 1179
    .line 1180
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v5, :cond_12

    .line 1185
    .line 1186
    return-object v5

    .line 1187
    :pswitch_22
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1188
    .line 1189
    iget v0, p0, LX/8hi;->A00:I

    .line 1190
    .line 1191
    if-eqz v0, :cond_15

    .line 1192
    .line 1193
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_14
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_15
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1206
    .line 1207
    iget-object v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00l;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v1, v0, LX/6nP;->A0L:LX/0Id;

    .line 1214
    .line 1215
    const/16 v0, 0x17

    .line 1216
    .line 1217
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-ne v0, v5, :cond_14

    .line 1222
    .line 1223
    return-object v5

    .line 1224
    :pswitch_23
    iget v0, p0, LX/8hi;->A00:I

    .line 1225
    .line 1226
    if-nez v0, :cond_16

    .line 1227
    .line 1228
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/8q4;

    .line 1233
    .line 1234
    invoke-interface {v0}, LX/8q4;->close()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :pswitch_24
    iget v0, p0, LX/8hi;->A00:I

    .line 1245
    .line 1246
    if-nez v0, :cond_17

    .line 1247
    .line 1248
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 1253
    .line 1254
    iget-object v0, v0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/8mH;

    .line 1255
    .line 1256
    goto :goto_4

    .line 1257
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :pswitch_25
    iget v0, p0, LX/8hi;->A00:I

    .line 1263
    .line 1264
    if-nez v0, :cond_19

    .line 1265
    .line 1266
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/8mH;

    .line 1273
    .line 1274
    :goto_4
    if-eqz v0, :cond_18

    .line 1275
    .line 1276
    check-cast v0, LX/8Bc;

    .line 1277
    .line 1278
    iget-object v1, v0, LX/8Bc;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2T(Z)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1285
    .line 1286
    return-object v5

    .line 1287
    :cond_18
    const/4 v5, 0x0

    .line 1288
    return-object v5

    .line 1289
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :pswitch_26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1295
    .line 1296
    iget v0, p0, LX/8hi;->A00:I

    .line 1297
    .line 1298
    const/4 v11, 0x1

    .line 1299
    if-nez v0, :cond_1a

    .line 1300
    .line 1301
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 1306
    .line 1307
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A07:LX/05C;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    check-cast v7, LX/7eH;

    .line 1314
    .line 1315
    sget-object v8, LX/7Pq;->A02:LX/7Pq;

    .line 1316
    .line 1317
    goto :goto_5

    .line 1318
    :pswitch_27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1319
    .line 1320
    iget v0, p0, LX/8hi;->A00:I

    .line 1321
    .line 1322
    const/4 v11, 0x1

    .line 1323
    if-nez v0, :cond_1a

    .line 1324
    .line 1325
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 1330
    .line 1331
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A07:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    check-cast v7, LX/7eH;

    .line 1338
    .line 1339
    sget-object v8, LX/7Pq;->A03:LX/7Pq;

    .line 1340
    .line 1341
    :goto_5
    iput v11, p0, LX/8hi;->A00:I

    .line 1342
    .line 1343
    const/4 v9, 0x0

    .line 1344
    iget-object v0, v7, LX/7eH;->A02:LX/01y;

    .line 1345
    .line 1346
    new-instance v6, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;

    .line 1347
    .line 1348
    move-object v10, v9

    .line 1349
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;-><init>(LX/7eH;LX/7Pq;Ljava/lang/String;LX/0Xd;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {p0, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    :goto_6
    if-ne p1, v5, :cond_1b

    .line 1357
    .line 1358
    return-object v5

    .line 1359
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_1b
    return-object p1

    .line 1363
    :pswitch_28
    iget v0, p0, LX/8hi;->A00:I

    .line 1364
    .line 1365
    if-nez v0, :cond_1c

    .line 1366
    .line 1367
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/804;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/804;->A04:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const/4 v1, 0x0

    .line 1380
    const v0, 0x7f122216

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_7

    .line 1387
    .line 1388
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :pswitch_29
    iget v0, p0, LX/8hi;->A00:I

    .line 1394
    .line 1395
    if-nez v0, :cond_1d

    .line 1396
    .line 1397
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LX/804;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/804;->A04:LX/05C;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_7

    .line 1413
    .line 1414
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :pswitch_2a
    iget v0, p0, LX/8hi;->A00:I

    .line 1420
    .line 1421
    if-nez v0, :cond_1e

    .line 1422
    .line 1423
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1428
    .line 1429
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:LX/7av;

    .line 1430
    .line 1431
    if-eqz v0, :cond_28

    .line 1432
    .line 1433
    iget-object v0, v0, LX/7av;->A00:LX/7cx;

    .line 1434
    .line 1435
    iget-object v0, v0, LX/7cx;->A00:Lkotlin/jvm/functions/Function0;

    .line 1436
    .line 1437
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_2b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1448
    .line 1449
    iget v0, p0, LX/8hi;->A00:I

    .line 1450
    .line 1451
    if-eqz v0, :cond_20

    .line 1452
    .line 1453
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_1f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_20
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 1466
    .line 1467
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v1, v0, LX/6nP;->A0L:LX/0Id;

    .line 1474
    .line 1475
    const/16 v0, 0x19

    .line 1476
    .line 1477
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-ne v0, v5, :cond_1f

    .line 1482
    .line 1483
    return-object v5

    .line 1484
    :pswitch_2c
    iget v0, p0, LX/8hi;->A00:I

    .line 1485
    .line 1486
    if-nez v0, :cond_21

    .line 1487
    .line 1488
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1493
    .line 1494
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    return-object v5

    .line 1499
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :pswitch_2d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1505
    .line 1506
    iget v0, p0, LX/8hi;->A00:I

    .line 1507
    .line 1508
    if-eqz v0, :cond_23

    .line 1509
    .line 1510
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_22
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_23
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1523
    .line 1524
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0Ig;

    .line 1525
    .line 1526
    const/16 v0, 0x1e

    .line 1527
    .line 1528
    invoke-static {v2, p0, v1, v0}, LX/8hi;->A02(Ljava/lang/Object;LX/8hi;LX/0Id;I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-ne v0, v5, :cond_22

    .line 1533
    .line 1534
    return-object v5

    .line 1535
    :pswitch_2e
    iget v0, p0, LX/8hi;->A00:I

    .line 1536
    .line 1537
    if-nez v0, :cond_25

    .line 1538
    .line 1539
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1544
    .line 1545
    invoke-static {v2}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/06w;

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0Ih;

    .line 1555
    .line 1556
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    instance-of v0, v1, LX/8BW;

    .line 1565
    .line 1566
    if-nez v0, :cond_24

    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    :cond_24
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_7

    .line 1573
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :pswitch_2f
    iget v0, p0, LX/8hi;->A00:I

    .line 1579
    .line 1580
    if-nez v0, :cond_26

    .line 1581
    .line 1582
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/io/File;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    return-object v5

    .line 1597
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_27
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_7

    .line 1606
    :pswitch_30
    iget v0, p0, LX/8hi;->A00:I

    .line 1607
    .line 1608
    if-nez v0, :cond_29

    .line 1609
    .line 1610
    invoke-static {p1, p0}, LX/8hi;->A01(Ljava/lang/Object;LX/8hi;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1615
    .line 1616
    invoke-static {v0}, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00(Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_28
    :goto_7
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1620
    .line 1621
    return-object v5

    .line 1622
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    nop

    .line 1628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1f
        :pswitch_d
        :pswitch_e
        :pswitch_20
        :pswitch_21
        :pswitch_f
        :pswitch_10
        :pswitch_22
        :pswitch_11
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_16
        :pswitch_2f
        :pswitch_17
    .end packed-switch
.end method
