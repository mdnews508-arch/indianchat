.class public LX/AnZ;
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
    iput p3, p0, LX/AnZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AnZ;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AnZ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;
    .locals 1

    .line 0
    new-instance v0, LX/AnZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AnZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/AnZ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AnZ;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

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
    iget v0, p0, LX/AnZ;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/AnZ;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AnZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AnZ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/AnZ;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v9

    .line 22
    :cond_1
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/AUJ;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/AUJ;->A05()LX/0nf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v3, v0, LX/AnZ;->A00:I

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/0nf;->ASK(LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-ne v9, v1, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget v1, v0, LX/AnZ;->A00:I

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1a

    .line 60
    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 67
    .line 68
    iget v2, v0, LX/AnZ;->A00:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eq v2, v6, :cond_7e

    .line 74
    .line 75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v2, 0x31

    .line 90
    .line 91
    invoke-static {v5, v3, v2}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v6, v0, LX/AnZ;->A00:I

    .line 96
    .line 97
    invoke-static {v4, v5, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_19

    .line 102
    .line 103
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 104
    .line 105
    iget v2, v0, LX/AnZ;->A00:I

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-eq v2, v5, :cond_7e

    .line 111
    .line 112
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;

    .line 122
    .line 123
    iget-object v2, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0F:LX/00l;

    .line 124
    .line 125
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/91f;

    .line 130
    .line 131
    iget-object v2, v2, LX/91f;->A08:LX/0Ie;

    .line 132
    .line 133
    invoke-static {v4, v2}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-static {v4, v2}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput v5, v0, LX/AnZ;->A00:I

    .line 148
    .line 149
    invoke-interface {v3, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_19

    .line 154
    .line 155
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 156
    .line 157
    iget v2, v0, LX/AnZ;->A00:I

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    if-eq v2, v5, :cond_7e

    .line 163
    .line 164
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_6
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;

    .line 174
    .line 175
    iget-object v2, v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0F:LX/00l;

    .line 176
    .line 177
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/91f;

    .line 182
    .line 183
    iget-object v3, v2, LX/91f;->A06:LX/0Ic;

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    invoke-static {v4, v2}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput v5, v0, LX/AnZ;->A00:I

    .line 192
    .line 193
    invoke-interface {v3, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 200
    .line 201
    iget v2, v0, LX/AnZ;->A00:I

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    if-eq v2, v6, :cond_7e

    .line 207
    .line 208
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/0Hf;

    .line 218
    .line 219
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-static {v5, v3, v2}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput v6, v0, LX/AnZ;->A00:I

    .line 228
    .line 229
    invoke-static {v4, v5, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_19

    .line 234
    .line 235
    :pswitch_5
    iget v1, v0, LX/AnZ;->A00:I

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/9sq;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/9sq;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 265
    .line 266
    iget v2, v0, LX/AnZ;->A00:I

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    if-ne v2, v6, :cond_c

    .line 272
    .line 273
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    const-string v1, "ConnectionRequestsActivity/onCreate/ineligible-finish"

    .line 283
    .line 284
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1a

    .line 293
    .line 294
    :cond_a
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;

    .line 299
    .line 300
    iget-object v2, v5, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A04:LX/05C;

    .line 301
    .line 302
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-static {v5, v3, v2}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput v6, v0, LX/AnZ;->A00:I

    .line 313
    .line 314
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-ne v9, v1, :cond_9

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_b
    iget-object v2, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;

    .line 324
    .line 325
    iget-object v0, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A09:LX/00l;

    .line 326
    .line 327
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v0, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A0A:LX/00l;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;->A08:LX/00l;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1a

    .line 342
    .line 343
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 349
    .line 350
    iget v3, v0, LX/AnZ;->A00:I

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    if-eq v3, v2, :cond_7e

    .line 356
    .line 357
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_d
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LX/91f;

    .line 367
    .line 368
    iput v2, v0, LX/AnZ;->A00:I

    .line 369
    .line 370
    iget-object v2, v5, LX/91f;->A03:LX/05C;

    .line 371
    .line 372
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v3, 0x0

    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    invoke-static {v5, v3, v2}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eq v0, v1, :cond_80

    .line 388
    .line 389
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 390
    .line 391
    goto/16 :goto_19

    .line 392
    .line 393
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 394
    .line 395
    iget v2, v0, LX/AnZ;->A00:I

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    if-eq v2, v5, :cond_f

    .line 401
    .line 402
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    :cond_e
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LX/AAh;

    .line 412
    .line 413
    iget-object v2, v4, LX/AAh;->A00:LX/921;

    .line 414
    .line 415
    iget-object v3, v2, LX/921;->A00:LX/0Ih;

    .line 416
    .line 417
    const/16 v2, 0xe

    .line 418
    .line 419
    invoke-static {v4, v2}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput v5, v0, LX/AnZ;->A00:I

    .line 424
    .line 425
    invoke-interface {v3, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v1, :cond_10

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    :pswitch_9
    iget v1, v0, LX/AnZ;->A00:I

    .line 441
    .line 442
    if-nez v1, :cond_1a

    .line 443
    .line 444
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/91f;

    .line 449
    .line 450
    iget-object v1, v4, LX/91f;->A04:LX/05C;

    .line 451
    .line 452
    iget-object v13, v1, LX/05C;->A00:LX/00s;

    .line 453
    .line 454
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/9lc;

    .line 459
    .line 460
    iget-object v1, v1, LX/9lc;->A00:LX/05C;

    .line 461
    .line 462
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/9so;

    .line 467
    .line 468
    const/4 v8, 0x4

    .line 469
    iget-object v1, v2, LX/9so;->A01:LX/05C;

    .line 470
    .line 471
    invoke-static {v1}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :try_start_0
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 476
    .line 477
    const-string v5, "\n        SELECT\n          request_pair_key,\n          profile_token,\n          dedup_key,\n          display_name,\n          phone,\n          wa_username,\n          received_at,\n          expires_at\n        FROM\n          inbound_connection_requests\n        WHERE\n          accepted_at IS NULL\n          AND expires_at > ?\n        ORDER BY\n          received_at DESC\n        LIMIT\n          ?\n      "

    .line 478
    .line 479
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v1, v2, LX/9so;->A00:LX/05C;

    .line 484
    .line 485
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v3, v1, v2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v3}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "InboundConnectionRequestsStore/getPendingRequests"

    .line 500
    .line 501
    invoke-virtual {v7, v5, v1, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 502
    .line 503
    .line 504
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 505
    :try_start_1
    const-string v1, "request_pair_key"

    .line 506
    .line 507
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    const-string v1, "profile_token"

    .line 512
    .line 513
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const-string v1, "dedup_key"

    .line 518
    .line 519
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    const-string v1, "display_name"

    .line 524
    .line 525
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const-string v1, "phone"

    .line 530
    .line 531
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const-string v1, "wa_username"

    .line 536
    .line 537
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v7, "received_at"

    .line 542
    .line 543
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const-string v7, "expires_at"

    .line 548
    .line 549
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eqz v14, :cond_14

    .line 562
    .line 563
    invoke-static {v3, v12}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-static {v3, v11}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    invoke-static {v3, v10}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    if-eqz v14, :cond_11

    .line 582
    .line 583
    move-object/from16 v18, v20

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_12

    .line 595
    .line 596
    move-object/from16 v19, v20

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v19

    .line 603
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-nez v14, :cond_13

    .line 608
    .line 609
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    :cond_13
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v21

    .line 617
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v23

    .line 621
    new-instance v14, LX/A29;

    .line 622
    .line 623
    invoke-direct/range {v14 .. v24}, LX/A29;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v1, "InboundConnectionRequestsStore/readRequests/count="

    .line 639
    .line 640
    invoke-static {v1, v2, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .line 642
    .line 643
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, LX/15T;->close()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v4, LX/91f;->A07:LX/0Ih;

    .line 663
    .line 664
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :cond_15
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v0, v1

    .line 683
    check-cast v0, LX/A29;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/A29;->A00()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_17

    .line 704
    .line 705
    sget-object v1, LX/9E3;->A00:LX/9E3;

    .line 706
    .line 707
    :goto_4
    invoke-interface {v5, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1a

    .line 711
    .line 712
    :cond_17
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v2, 0x3

    .line 723
    invoke-static {v0, v2}, LX/25u;->A1Q(II)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    new-instance v0, LX/9E1;

    .line 728
    .line 729
    invoke-direct {v0, v3, v1}, LX/9E1;-><init>(Ljava/lang/Integer;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    new-instance v0, LX/9Dz;

    .line 742
    .line 743
    invoke-direct {v0, v3}, LX/9Dz;-><init>(Ljava/lang/Integer;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_18
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, LX/9E2;

    .line 754
    .line 755
    invoke-direct {v1, v0}, LX/9E2;-><init>(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_19
    invoke-static {v6, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/A29;

    .line 778
    .line 779
    new-instance v0, LX/9E0;

    .line 780
    .line 781
    invoke-direct {v0, v1}, LX/9E0;-><init>(LX/A29;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_5

    .line 788
    :catchall_0
    move-exception v1

    .line 789
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 795
    :catchall_2
    move-exception v0

    .line 796
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 797
    :catchall_3
    move-exception v1

    .line 798
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_a
    iget v1, v0, LX/AnZ;->A00:I

    .line 808
    .line 809
    if-nez v1, :cond_1b

    .line 810
    .line 811
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/AD7;

    .line 816
    .line 817
    iget-object v1, v0, LX/AD7;->A05:LX/0qk;

    .line 818
    .line 819
    iget-object v0, v0, LX/AD7;->A08:LX/9EB;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/AAq;->A04()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v0}, LX/0qk;->A00(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1a

    .line 829
    .line 830
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 836
    .line 837
    iget v2, v0, LX/AnZ;->A00:I

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    if-eqz v2, :cond_1c

    .line 841
    .line 842
    if-eq v2, v3, :cond_7e

    .line 843
    .line 844
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_1c
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LX/ADi;

    .line 854
    .line 855
    iget-object v2, v4, LX/ADi;->A0V:LX/0yi;

    .line 856
    .line 857
    iget-object v6, v2, LX/0yg;->A01:LX/0Ic;

    .line 858
    .line 859
    const/4 v5, 0x7

    .line 860
    goto/16 :goto_18

    .line 861
    .line 862
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 863
    .line 864
    iget v2, v0, LX/AnZ;->A00:I

    .line 865
    .line 866
    const/4 v7, 0x1

    .line 867
    if-eqz v2, :cond_1d

    .line 868
    .line 869
    if-eq v2, v7, :cond_7e

    .line 870
    .line 871
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_1d
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, LX/ADi;

    .line 881
    .line 882
    iget-object v2, v6, LX/ADi;->A01:LX/0Do;

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    if-nez v2, :cond_1e

    .line 886
    .line 887
    const-string v0, "viewLifecycleOwner"

    .line 888
    .line 889
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v5

    .line 893
    :cond_1e
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 898
    .line 899
    const/16 v2, 0xb

    .line 900
    .line 901
    invoke-static {v6, v5, v2}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iput v7, v0, LX/AnZ;->A00:I

    .line 906
    .line 907
    invoke-static {v3, v4, v0, v2}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto/16 :goto_19

    .line 912
    .line 913
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 914
    .line 915
    iget v2, v0, LX/AnZ;->A00:I

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    if-eqz v2, :cond_1f

    .line 919
    .line 920
    if-eq v2, v5, :cond_20

    .line 921
    .line 922
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    throw v1

    .line 927
    :cond_1f
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, LX/ADi;

    .line 932
    .line 933
    iget-object v2, v4, LX/ADi;->A0S:LX/91Y;

    .line 934
    .line 935
    iget-object v3, v2, LX/91Y;->A04:LX/0Ie;

    .line 936
    .line 937
    const/16 v2, 0xf

    .line 938
    .line 939
    invoke-static {v4, v2}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iput v5, v0, LX/AnZ;->A00:I

    .line 944
    .line 945
    invoke-interface {v3, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v1, :cond_21

    .line 950
    .line 951
    return-object v1

    .line 952
    :cond_20
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_21
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    throw v1

    .line 960
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 961
    .line 962
    iget v2, v0, LX/AnZ;->A00:I

    .line 963
    .line 964
    const/4 v7, 0x1

    .line 965
    const/4 v6, 0x0

    .line 966
    if-eqz v2, :cond_24

    .line 967
    .line 968
    if-ne v2, v7, :cond_25

    .line 969
    .line 970
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_22
    check-cast v9, LX/85C;

    .line 974
    .line 975
    iget-object v1, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 978
    .line 979
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 980
    .line 981
    if-eqz v0, :cond_82

    .line 982
    .line 983
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 984
    .line 985
    if-eqz v0, :cond_23

    .line 986
    .line 987
    invoke-virtual {v0}, LX/0kG;->A00()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_23

    .line 992
    .line 993
    :goto_6
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2t()V

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0b(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-eqz v4, :cond_82

    .line 1004
    .line 1005
    iget-object v3, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0N:Landroid/view/View;

    .line 1006
    .line 1007
    if-eqz v3, :cond_82

    .line 1008
    .line 1009
    iget-object v2, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/9Ea;

    .line 1010
    .line 1011
    if-eqz v2, :cond_82

    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    instance-of v0, v1, LX/9rY;

    .line 1018
    .line 1019
    if-eqz v0, :cond_82

    .line 1020
    .line 1021
    check-cast v1, LX/9rY;

    .line 1022
    .line 1023
    if-eqz v1, :cond_82

    .line 1024
    .line 1025
    iget-object v0, v2, LX/9Ea;->A08:LX/A7j;

    .line 1026
    .line 1027
    invoke-virtual {v0, v4, v3, v1}, LX/A7j;->A01(Landroid/content/Context;Landroid/view/View;LX/9rY;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1a

    .line 1031
    .line 1032
    :cond_23
    invoke-virtual {v1, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3U(LX/85C;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_6

    .line 1036
    :cond_24
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1041
    .line 1042
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3z:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    const/16 v3, 0x19

    .line 1049
    .line 1050
    new-instance v2, LX/8hT;

    .line 1051
    .line 1052
    invoke-direct {v2, v5, v6, v3}, LX/8hT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1053
    .line 1054
    .line 1055
    iput v7, v0, LX/AnZ;->A00:I

    .line 1056
    .line 1057
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    if-ne v9, v1, :cond_22

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :pswitch_f
    iget v1, v0, LX/AnZ;->A00:I

    .line 1070
    .line 1071
    if-nez v1, :cond_26

    .line 1072
    .line 1073
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1078
    .line 1079
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0G:LX/077;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    return-object v1

    .line 1090
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :pswitch_10
    iget v1, v0, LX/AnZ;->A00:I

    .line 1096
    .line 1097
    if-nez v1, :cond_33

    .line 1098
    .line 1099
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, LX/91g;

    .line 1104
    .line 1105
    iget-wide v1, v9, LX/91g;->A00:J

    .line 1106
    .line 1107
    const-wide/16 v3, 0x0

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    const/4 v7, 0x0

    .line 1111
    cmp-long v0, v1, v3

    .line 1112
    .line 1113
    if-lez v0, :cond_2e

    .line 1114
    .line 1115
    iget-object v0, v9, LX/91g;->A04:LX/15Z;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    instance-of v0, v4, LX/1DS;

    .line 1124
    .line 1125
    if-eqz v0, :cond_28

    .line 1126
    .line 1127
    iget-object v2, v9, LX/91g;->A03:LX/1D1;

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    new-array v1, v0, [LX/1PT;

    .line 1131
    .line 1132
    move-object v5, v4

    .line 1133
    check-cast v5, LX/1DS;

    .line 1134
    .line 1135
    iget-object v0, v5, LX/1DS;->A04:LX/1PT;

    .line 1136
    .line 1137
    aput-object v0, v1, v7

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    :cond_27
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_2c

    .line 1155
    .line 1156
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, LX/1PW;

    .line 1161
    .line 1162
    iget-object v1, v9, LX/91g;->A05:LX/1CH;

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, LX/1CH;->A0J(LX/1DO;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_27

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, LX/1CH;->A0G(LX/1PW;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_8

    .line 1174
    :cond_28
    iget-object v0, v9, LX/91g;->A02:LX/07r;

    .line 1175
    .line 1176
    invoke-static {v0, v4}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_2e

    .line 1181
    .line 1182
    instance-of v0, v4, LX/BzF;

    .line 1183
    .line 1184
    if-eqz v0, :cond_2b

    .line 1185
    .line 1186
    move-object v0, v4

    .line 1187
    check-cast v0, LX/BzF;

    .line 1188
    .line 1189
    if-eqz v0, :cond_2b

    .line 1190
    .line 1191
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_2a

    .line 1196
    .line 1197
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :cond_29
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_2d

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    instance-of v0, v1, LX/1PW;

    .line 1216
    .line 1217
    if-eqz v0, :cond_29

    .line 1218
    .line 1219
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_9

    .line 1223
    :cond_2a
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1224
    .line 1225
    goto :goto_a

    .line 1226
    :cond_2b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_b

    .line 1231
    :cond_2c
    invoke-virtual {v5}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    :cond_2d
    :goto_a
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    :goto_b
    invoke-static {v0, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    return-object v1

    .line 1244
    :cond_2e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    iget-object v5, v9, LX/91g;->A08:[J

    .line 1249
    .line 1250
    array-length v4, v5

    .line 1251
    :goto_c
    if-ge v7, v4, :cond_32

    .line 1252
    .line 1253
    aget-wide v1, v5, v7

    .line 1254
    .line 1255
    iget-object v0, v9, LX/91g;->A04:LX/15Z;

    .line 1256
    .line 1257
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    instance-of v0, v3, LX/1PW;

    .line 1264
    .line 1265
    if-eqz v0, :cond_31

    .line 1266
    .line 1267
    move-object v2, v3

    .line 1268
    check-cast v2, LX/1PW;

    .line 1269
    .line 1270
    iget-object v1, v9, LX/91g;->A05:LX/1CH;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, LX/1CH;->A0J(LX/1DO;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2f

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, LX/1CH;->A0G(LX/1PW;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_2f
    :goto_d
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1285
    .line 1286
    goto :goto_c

    .line 1287
    :cond_31
    instance-of v0, v3, LX/1Q4;

    .line 1288
    .line 1289
    if-eqz v0, :cond_30

    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_32
    invoke-static {v6, v8}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    return-object v1

    .line 1297
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1303
    .line 1304
    iget v2, v0, LX/AnZ;->A00:I

    .line 1305
    .line 1306
    const/4 v6, 0x0

    .line 1307
    const/4 v5, 0x1

    .line 1308
    if-eqz v2, :cond_35

    .line 1309
    .line 1310
    if-ne v2, v5, :cond_34

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_35
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :try_start_6
    iget-object v4, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, LX/91g;

    .line 1324
    .line 1325
    iget-object v3, v4, LX/91g;->A06:LX/01y;

    .line 1326
    .line 1327
    const/16 v2, 0x10

    .line 1328
    .line 1329
    invoke-static {v4, v6, v2}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iput v5, v0, LX/AnZ;->A00:I

    .line 1334
    .line 1335
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    if-ne v9, v1, :cond_36

    .line 1340
    .line 1341
    return-object v1

    .line 1342
    :goto_e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_36
    check-cast v9, Landroid/util/Pair;

    .line 1346
    .line 1347
    iget-object v1, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, LX/91g;

    .line 1350
    .line 1351
    iget-object v1, v1, LX/91g;->A07:LX/0Ih;

    .line 1352
    .line 1353
    invoke-interface {v1, v9}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1a
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1357
    .line 1358
    :catch_0
    iget-object v0, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LX/91g;

    .line 1361
    .line 1362
    iget-object v1, v0, LX/91g;->A07:LX/0Ih;

    .line 1363
    .line 1364
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1365
    .line 1366
    invoke-static {v0, v6}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_1a

    .line 1374
    .line 1375
    :catch_1
    move-exception v1

    .line 1376
    throw v1

    .line 1377
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1378
    .line 1379
    iget v3, v0, LX/AnZ;->A00:I

    .line 1380
    .line 1381
    const/4 v2, 0x1

    .line 1382
    if-eqz v3, :cond_37

    .line 1383
    .line 1384
    if-eq v3, v2, :cond_7e

    .line 1385
    .line 1386
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :cond_37
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, LX/91w;

    .line 1396
    .line 1397
    iput v2, v0, LX/AnZ;->A00:I

    .line 1398
    .line 1399
    iget-object v3, v5, LX/91w;->A00:LX/0nV;

    .line 1400
    .line 1401
    iget-object v2, v5, LX/91w;->A01:LX/1M3;

    .line 1402
    .line 1403
    invoke-virtual {v3, v2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    iget-object v3, v5, LX/91w;->A02:LX/0Ih;

    .line 1408
    .line 1409
    const/4 v2, 0x0

    .line 1410
    if-nez v4, :cond_38

    .line 1411
    .line 1412
    const/16 v2, 0x8

    .line 1413
    .line 1414
    :cond_38
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto/16 :goto_19

    .line 1423
    .line 1424
    :pswitch_13
    iget v2, v0, LX/AnZ;->A00:I

    .line 1425
    .line 1426
    const/4 v1, 0x1

    .line 1427
    if-eqz v2, :cond_3a

    .line 1428
    .line 1429
    if-ne v2, v1, :cond_39

    .line 1430
    .line 1431
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v9

    .line 1435
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :cond_3a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    iput v1, v0, LX/AnZ;->A00:I

    .line 1444
    .line 1445
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1446
    .line 1447
    new-instance v9, LX/ATp;

    .line 1448
    .line 1449
    invoke-direct {v9, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v9

    .line 1453
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1454
    .line 1455
    iget v2, v0, LX/AnZ;->A00:I

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    const/4 v3, 0x1

    .line 1459
    if-eqz v2, :cond_3c

    .line 1460
    .line 1461
    if-ne v2, v3, :cond_3b

    .line 1462
    .line 1463
    :try_start_7
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1467
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :cond_3c
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :try_start_8
    iget-object v2, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LX/8sE;

    .line 1478
    .line 1479
    iget-object v2, v2, LX/8sE;->A02:LX/05C;

    .line 1480
    .line 1481
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1486
    .line 1487
    iput v3, v0, LX/AnZ;->A00:I

    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->ASK(LX/0Xd;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    if-ne v2, v1, :cond_3d

    .line 1494
    .line 1495
    return-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1496
    :cond_3d
    :goto_f
    iget-object v0, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, LX/8sE;

    .line 1499
    .line 1500
    iget-object v0, v0, LX/8sE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1501
    .line 1502
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_1a

    .line 1506
    .line 1507
    :catchall_4
    move-exception v1

    .line 1508
    iget-object v0, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/8sE;

    .line 1511
    .line 1512
    iget-object v0, v0, LX/8sE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1513
    .line 1514
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1515
    .line 1516
    .line 1517
    throw v1

    .line 1518
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1519
    .line 1520
    iget v2, v0, LX/AnZ;->A00:I

    .line 1521
    .line 1522
    const/4 v5, 0x1

    .line 1523
    if-eqz v2, :cond_3e

    .line 1524
    .line 1525
    if-eq v2, v5, :cond_3f

    .line 1526
    .line 1527
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    throw v1

    .line 1532
    :cond_3e
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, LX/8sE;

    .line 1537
    .line 1538
    iget-object v2, v4, LX/8sE;->A00:LX/05C;

    .line 1539
    .line 1540
    invoke-static {v2}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget-object v3, v2, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06:LX/0Id;

    .line 1545
    .line 1546
    const/16 v2, 0x11

    .line 1547
    .line 1548
    invoke-static {v4, v2}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iput v5, v0, LX/AnZ;->A00:I

    .line 1553
    .line 1554
    invoke-interface {v3, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-ne v0, v1, :cond_40

    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :cond_3f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_40
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    throw v1

    .line 1569
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1570
    .line 1571
    iget v2, v0, LX/AnZ;->A00:I

    .line 1572
    .line 1573
    const/4 v5, 0x2

    .line 1574
    const/4 v4, 0x1

    .line 1575
    if-eqz v2, :cond_42

    .line 1576
    .line 1577
    if-eq v2, v4, :cond_43

    .line 1578
    .line 1579
    if-ne v2, v5, :cond_45

    .line 1580
    .line 1581
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_41
    iget-object v0, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00l;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    sget-object v0, LX/8sa;->A00:LX/8sa;

    .line 1595
    .line 1596
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_1a

    .line 1600
    .line 1601
    :cond_42
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1606
    .line 1607
    invoke-static {v2}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    sget-object v2, LX/ATx;->A00:LX/ATx;

    .line 1612
    .line 1613
    iput v4, v0, LX/AnZ;->A00:I

    .line 1614
    .line 1615
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    if-ne v2, v1, :cond_44

    .line 1620
    .line 1621
    return-object v1

    .line 1622
    :cond_43
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_44
    iput v5, v0, LX/AnZ;->A00:I

    .line 1626
    .line 1627
    const-wide/16 v2, 0x32

    .line 1628
    .line 1629
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    if-ne v2, v1, :cond_41

    .line 1634
    .line 1635
    return-object v1

    .line 1636
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :pswitch_17
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1642
    .line 1643
    iget v2, v0, LX/AnZ;->A00:I

    .line 1644
    .line 1645
    const/4 v3, 0x1

    .line 1646
    if-eqz v2, :cond_4c

    .line 1647
    .line 1648
    if-ne v2, v3, :cond_51

    .line 1649
    .line 1650
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_46
    :goto_10
    iget-object v3, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1656
    .line 1657
    move-object v2, v9

    .line 1658
    check-cast v2, LX/B26;

    .line 1659
    .line 1660
    sget-object v0, LX/ATy;->A00:LX/ATy;

    .line 1661
    .line 1662
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    const/4 v1, 0x0

    .line 1667
    if-eqz v0, :cond_48

    .line 1668
    .line 1669
    const/16 v0, 0x1b

    .line 1670
    .line 1671
    :goto_11
    invoke-static {v3, v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A02(Lcom/indianchat/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v3, LX/0ng;->A00:LX/0nl;

    .line 1675
    .line 1676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v0

    .line 1680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v2, v0}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_47
    return-object v9

    .line 1688
    :cond_48
    instance-of v0, v2, LX/ATm;

    .line 1689
    .line 1690
    if-eqz v0, :cond_49

    .line 1691
    .line 1692
    check-cast v2, LX/ATm;

    .line 1693
    .line 1694
    iget-object v1, v2, LX/ATm;->A00:Ljava/lang/String;

    .line 1695
    .line 1696
    const/16 v0, 0x1d

    .line 1697
    .line 1698
    goto :goto_11

    .line 1699
    :cond_49
    instance-of v0, v2, LX/ATl;

    .line 1700
    .line 1701
    if-eqz v0, :cond_4a

    .line 1702
    .line 1703
    check-cast v2, LX/ATl;

    .line 1704
    .line 1705
    iget-object v1, v2, LX/ATl;->A00:Ljava/lang/String;

    .line 1706
    .line 1707
    const/16 v0, 0x1c

    .line 1708
    .line 1709
    goto :goto_11

    .line 1710
    :cond_4a
    instance-of v0, v2, LX/ATt;

    .line 1711
    .line 1712
    if-eqz v0, :cond_4b

    .line 1713
    .line 1714
    check-cast v2, LX/ATt;

    .line 1715
    .line 1716
    invoke-static {v3, v2, v1}, Lcom/indianchat/dobverification/WaConsentRepository;->A00(Lcom/indianchat/dobverification/WaConsentRepository;LX/ATt;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v9

    .line 1720
    :cond_4b
    instance-of v0, v2, LX/ATo;

    .line 1721
    .line 1722
    if-eqz v0, :cond_47

    .line 1723
    .line 1724
    check-cast v2, LX/ATo;

    .line 1725
    .line 1726
    invoke-virtual {v3, v2}, LX/0ng;->A03(LX/ATo;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v3, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 1730
    .line 1731
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, LX/0Fs;

    .line 1738
    .line 1739
    const/16 v0, 0x1a

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 1742
    .line 1743
    .line 1744
    return-object v9

    .line 1745
    :cond_4c
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1750
    .line 1751
    iget-object v5, v2, Lcom/indianchat/dobverification/WaConsentRepository;->A03:LX/ATj;

    .line 1752
    .line 1753
    iput v3, v0, LX/AnZ;->A00:I

    .line 1754
    .line 1755
    iget-object v2, v5, LX/ATj;->A05:LX/05C;

    .line 1756
    .line 1757
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1758
    .line 1759
    invoke-static {v2}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    invoke-static {v2}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    invoke-static {v5, v11, v12}, LX/ATj;->A02(LX/ATj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_4d

    .line 1772
    .line 1773
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1774
    .line 1775
    :goto_12
    new-instance v9, LX/ATp;

    .line 1776
    .line 1777
    invoke-direct {v9, v1}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_10

    .line 1781
    :cond_4d
    iget-object v2, v5, LX/ATj;->A03:LX/05C;

    .line 1782
    .line 1783
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    check-cast v9, LX/L4R;

    .line 1788
    .line 1789
    const/4 v10, 0x0

    .line 1790
    const-string v13, ""

    .line 1791
    .line 1792
    const-string v14, "parent_verification"

    .line 1793
    .line 1794
    invoke-virtual/range {v9 .. v14}, LX/L4R;->A0k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9rb;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    const/4 v7, 0x0

    .line 1799
    if-eqz v6, :cond_4e

    .line 1800
    .line 1801
    iget-boolean v2, v6, LX/9rb;->A0F:Z

    .line 1802
    .line 1803
    if-ne v2, v3, :cond_4e

    .line 1804
    .line 1805
    const/4 v7, 0x1

    .line 1806
    :cond_4e
    iget-object v2, v5, LX/ATj;->A04:LX/05C;

    .line 1807
    .line 1808
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 1809
    .line 1810
    invoke-static {v3}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v2, v7}, LX/0Dd;->A0g(Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v3}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    const/4 v4, -0x1

    .line 1822
    if-eqz v6, :cond_50

    .line 1823
    .line 1824
    iget v2, v6, LX/9rb;->A02:I

    .line 1825
    .line 1826
    :goto_13
    invoke-virtual {v3, v2}, LX/0Dd;->A0L(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    const-string v2, "WaConsentApi/getAgeVerificationStatus/setLidBlocklistMigratedRegistrationFlag = "

    .line 1834
    .line 1835
    invoke-static {v2, v3, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1836
    .line 1837
    .line 1838
    if-eqz v6, :cond_4f

    .line 1839
    .line 1840
    invoke-static {v5, v6}, LX/ATj;->A00(LX/ATj;LX/9rb;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    :cond_4f
    const-string v3, ".status"

    .line 1845
    .line 1846
    const-string v2, "WaConsentApi/getAgeVerificationStatus got error "

    .line 1847
    .line 1848
    packed-switch v4, :pswitch_data_1

    .line 1849
    .line 1850
    .line 1851
    :pswitch_18
    invoke-static {v6, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-static {v1, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1859
    .line 1860
    goto :goto_12

    .line 1861
    :cond_50
    const/4 v2, -0x1

    .line 1862
    goto :goto_13

    .line 1863
    :pswitch_19
    invoke-static {v6, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v1, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1871
    .line 1872
    goto :goto_12

    .line 1873
    :pswitch_1a
    invoke-static {v6, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-static {v1, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1881
    .line 1882
    goto :goto_12

    .line 1883
    :pswitch_1b
    invoke-static {v6, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-static {v1, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1891
    .line 1892
    goto :goto_12

    .line 1893
    :pswitch_1c
    iget-object v11, v6, LX/9rb;->A07:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-boolean v5, v6, LX/9rb;->A0G:Z

    .line 1896
    .line 1897
    iget-boolean v4, v6, LX/9rb;->A0D:Z

    .line 1898
    .line 1899
    iget-boolean v3, v6, LX/9rb;->A0E:Z

    .line 1900
    .line 1901
    iget-object v12, v6, LX/9rb;->A05:Ljava/lang/String;

    .line 1902
    .line 1903
    iget-object v15, v6, LX/9rb;->A06:Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v2, v6, LX/9rb;->A0C:Ljava/util/List;

    .line 1906
    .line 1907
    move-object v14, v10

    .line 1908
    move-object/from16 v16, v10

    .line 1909
    .line 1910
    new-instance v9, LX/ATt;

    .line 1911
    .line 1912
    move-object v13, v10

    .line 1913
    move-object/from16 v17, v2

    .line 1914
    .line 1915
    move/from16 v18, v5

    .line 1916
    .line 1917
    move/from16 v19, v4

    .line 1918
    .line 1919
    move/from16 v20, v3

    .line 1920
    .line 1921
    invoke-direct/range {v9 .. v20}, LX/ATt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_14

    .line 1925
    :pswitch_1d
    sget-object v9, LX/ATy;->A00:LX/ATy;

    .line 1926
    .line 1927
    goto :goto_14

    .line 1928
    :pswitch_1e
    iget-object v2, v6, LX/9rb;->A05:Ljava/lang/String;

    .line 1929
    .line 1930
    new-instance v9, LX/ATm;

    .line 1931
    .line 1932
    invoke-direct {v9, v2}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_14

    .line 1936
    :pswitch_1f
    iget-object v2, v6, LX/9rb;->A05:Ljava/lang/String;

    .line 1937
    .line 1938
    new-instance v9, LX/ATl;

    .line 1939
    .line 1940
    invoke-direct {v9, v2}, LX/ATl;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_14

    .line 1944
    :pswitch_20
    const-string v2, "WaConsentApi/getAgeVerificationStatus consent required"

    .line 1945
    .line 1946
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v6, LX/9rb;->A0A:Ljava/lang/String;

    .line 1950
    .line 1951
    new-instance v9, LX/ATo;

    .line 1952
    .line 1953
    invoke-direct {v9, v2}, LX/ATo;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_14

    .line 1957
    :pswitch_21
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason incorrect"

    .line 1958
    .line 1959
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v9, LX/AU2;->A00:LX/AU2;

    .line 1963
    .line 1964
    goto :goto_14

    .line 1965
    :pswitch_22
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason mismatch"

    .line 1966
    .line 1967
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v9, LX/AU3;->A00:LX/AU3;

    .line 1971
    .line 1972
    goto :goto_14

    .line 1973
    :pswitch_23
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason blocked"

    .line 1974
    .line 1975
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v2, v6, LX/9rb;->A05:Ljava/lang/String;

    .line 1979
    .line 1980
    new-instance v9, LX/ATk;

    .line 1981
    .line 1982
    invoke-direct {v9, v2}, LX/ATk;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_14

    .line 1986
    :pswitch_24
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too many"

    .line 1987
    .line 1988
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v9, LX/AU1;->A00:LX/AU1;

    .line 1992
    .line 1993
    goto :goto_14

    .line 1994
    :pswitch_25
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too fast"

    .line 1995
    .line 1996
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    sget-object v9, LX/AU0;->A00:LX/AU0;

    .line 2000
    .line 2001
    goto :goto_14

    .line 2002
    :pswitch_26
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason client too old"

    .line 2003
    .line 2004
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v9, LX/ATz;->A00:LX/ATz;

    .line 2008
    .line 2009
    :goto_14
    if-ne v9, v1, :cond_46

    .line 2010
    .line 2011
    return-object v1

    .line 2012
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :pswitch_27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2018
    .line 2019
    iget v2, v0, LX/AnZ;->A00:I

    .line 2020
    .line 2021
    const/4 v6, 0x3

    .line 2022
    const/4 v5, 0x2

    .line 2023
    const/4 v4, 0x1

    .line 2024
    if-eqz v2, :cond_53

    .line 2025
    .line 2026
    if-eq v2, v4, :cond_54

    .line 2027
    .line 2028
    if-ne v2, v5, :cond_7e

    .line 2029
    .line 2030
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_52
    iget-object v2, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v2, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2036
    .line 2037
    iget-object v3, v2, Lcom/indianchat/dobverification/WaConsentRepository;->A07:LX/0Ig;

    .line 2038
    .line 2039
    sget-object v2, LX/8sa;->A00:LX/8sa;

    .line 2040
    .line 2041
    iput v6, v0, LX/AnZ;->A00:I

    .line 2042
    .line 2043
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto/16 :goto_19

    .line 2048
    .line 2049
    :cond_53
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2054
    .line 2055
    iget-object v3, v2, Lcom/indianchat/dobverification/WaConsentRepository;->A07:LX/0Ig;

    .line 2056
    .line 2057
    sget-object v2, LX/ATx;->A00:LX/ATx;

    .line 2058
    .line 2059
    iput v4, v0, LX/AnZ;->A00:I

    .line 2060
    .line 2061
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    if-ne v2, v1, :cond_55

    .line 2066
    .line 2067
    return-object v1

    .line 2068
    :cond_54
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_55
    iput v5, v0, LX/AnZ;->A00:I

    .line 2072
    .line 2073
    const-wide/16 v2, 0x32

    .line 2074
    .line 2075
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    if-ne v2, v1, :cond_52

    .line 2080
    .line 2081
    return-object v1

    .line 2082
    :pswitch_28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2083
    .line 2084
    iget v2, v0, LX/AnZ;->A00:I

    .line 2085
    .line 2086
    const/4 v3, 0x1

    .line 2087
    if-eqz v2, :cond_57

    .line 2088
    .line 2089
    if-ne v2, v3, :cond_5a

    .line 2090
    .line 2091
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_56
    :goto_15
    iget-object v2, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2097
    .line 2098
    move-object v1, v9

    .line 2099
    check-cast v1, LX/B26;

    .line 2100
    .line 2101
    const/4 v0, 0x0

    .line 2102
    invoke-static {v2, v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A01(Lcom/indianchat/dobverification/WaConsentRepository;LX/B26;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v9

    .line 2106
    :cond_57
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    check-cast v5, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2111
    .line 2112
    iget-object v4, v5, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 2113
    .line 2114
    const/4 v2, 0x0

    .line 2115
    invoke-virtual {v4, v2}, LX/0nl;->A0D(Z)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v6, v5, Lcom/indianchat/dobverification/WaConsentRepository;->A03:LX/ATj;

    .line 2119
    .line 2120
    iput v3, v0, LX/AnZ;->A00:I

    .line 2121
    .line 2122
    iget-object v2, v6, LX/ATj;->A05:LX/05C;

    .line 2123
    .line 2124
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 2125
    .line 2126
    invoke-static {v2}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    invoke-static {v2}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    const-string v5, "WaConsentApi/sendAdultSelfDeclaration"

    .line 2135
    .line 2136
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v6, v9, v10}, LX/ATj;->A02(LX/ATj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_58

    .line 2144
    .line 2145
    const-string v1, "WaConsentApi/sendAdultSelfDeclaration no usable request params"

    .line 2146
    .line 2147
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2151
    .line 2152
    new-instance v9, LX/ATp;

    .line 2153
    .line 2154
    invoke-direct {v9, v1}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_15

    .line 2158
    :cond_58
    iget-object v2, v6, LX/ATj;->A03:LX/05C;

    .line 2159
    .line 2160
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    check-cast v7, LX/L4R;

    .line 2165
    .line 2166
    const/16 v2, 0x12

    .line 2167
    .line 2168
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    const-string v11, ""

    .line 2173
    .line 2174
    const-string v12, "dob"

    .line 2175
    .line 2176
    invoke-virtual/range {v7 .. v12}, LX/L4R;->A0k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9rb;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    const/4 v4, 0x0

    .line 2181
    if-eqz v7, :cond_59

    .line 2182
    .line 2183
    iget-boolean v2, v7, LX/9rb;->A0F:Z

    .line 2184
    .line 2185
    if-ne v2, v3, :cond_59

    .line 2186
    .line 2187
    const/4 v4, 0x1

    .line 2188
    :cond_59
    iget-object v2, v6, LX/ATj;->A04:LX/05C;

    .line 2189
    .line 2190
    invoke-static {v2}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-virtual {v2, v4}, LX/0Dd;->A0g(Z)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    const-string v2, "WaConsentApi/sendAdultSelfDeclaration/setLidBlocklistMigratedRegistrationFlag = "

    .line 2202
    .line 2203
    invoke-static {v2, v3, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v6, v7, v5, v12}, LX/ATj;->A01(LX/ATj;LX/9rb;Ljava/lang/String;Ljava/lang/String;)LX/B26;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v9

    .line 2210
    if-ne v9, v1, :cond_56

    .line 2211
    .line 2212
    return-object v1

    .line 2213
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    throw v0

    .line 2218
    :pswitch_29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2219
    .line 2220
    iget v2, v0, LX/AnZ;->A00:I

    .line 2221
    .line 2222
    const/4 v8, 0x1

    .line 2223
    if-eqz v2, :cond_5b

    .line 2224
    .line 2225
    if-eq v2, v8, :cond_7e

    .line 2226
    .line 2227
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    throw v0

    .line 2232
    :cond_5b
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v7

    .line 2236
    check-cast v7, LX/AUG;

    .line 2237
    .line 2238
    iget-object v3, v7, LX/AUG;->A07:LX/01y;

    .line 2239
    .line 2240
    iget-object v2, v7, LX/AUG;->A08:LX/0Xt;

    .line 2241
    .line 2242
    invoke-static {v3, v2}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    const/4 v5, 0x0

    .line 2247
    const/4 v4, 0x7

    .line 2248
    const/16 v3, 0x2a

    .line 2249
    .line 2250
    new-instance v2, LX/Ant;

    .line 2251
    .line 2252
    invoke-direct {v2, v7, v5, v4, v3}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 2253
    .line 2254
    .line 2255
    iput v8, v0, LX/AnZ;->A00:I

    .line 2256
    .line 2257
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    goto/16 :goto_19

    .line 2262
    .line 2263
    :pswitch_2a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2264
    .line 2265
    iget v2, v0, LX/AnZ;->A00:I

    .line 2266
    .line 2267
    const/4 v6, 0x1

    .line 2268
    if-eqz v2, :cond_5c

    .line 2269
    .line 2270
    if-eq v2, v6, :cond_5d

    .line 2271
    .line 2272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    throw v1

    .line 2277
    :cond_5c
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    check-cast v5, Lcom/indianchat/dobverification/ui/PearPancakeFragment;

    .line 2282
    .line 2283
    invoke-virtual {v5}, Lcom/indianchat/dobverification/ui/PearPancakeFragment;->A2G()LX/B6B;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-interface {v2}, LX/B6B;->Aqt()LX/0Ie;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    const/16 v3, 0x8

    .line 2292
    .line 2293
    new-instance v2, LX/Ak8;

    .line 2294
    .line 2295
    invoke-direct {v2, v5, v3}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    iput v6, v0, LX/AnZ;->A00:I

    .line 2299
    .line 2300
    invoke-interface {v4, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    if-ne v0, v1, :cond_5e

    .line 2305
    .line 2306
    return-object v1

    .line 2307
    :cond_5d
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_5e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    throw v1

    .line 2315
    :pswitch_2b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2316
    .line 2317
    iget v2, v0, LX/AnZ;->A00:I

    .line 2318
    .line 2319
    const/4 v5, 0x1

    .line 2320
    if-eqz v2, :cond_5f

    .line 2321
    .line 2322
    if-eq v2, v5, :cond_7e

    .line 2323
    .line 2324
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    throw v0

    .line 2329
    :cond_5f
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    check-cast v4, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;

    .line 2334
    .line 2335
    iget-object v2, v4, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00l;

    .line 2336
    .line 2337
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    check-cast v2, LX/92m;

    .line 2342
    .line 2343
    iget-object v2, v2, LX/92m;->A02:LX/00l;

    .line 2344
    .line 2345
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    const/16 v2, 0x12

    .line 2350
    .line 2351
    invoke-static {v4, v2}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    iput v5, v0, LX/AnZ;->A00:I

    .line 2356
    .line 2357
    invoke-interface {v3, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    goto/16 :goto_19

    .line 2362
    .line 2363
    :pswitch_2c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2364
    .line 2365
    iget v2, v0, LX/AnZ;->A00:I

    .line 2366
    .line 2367
    const/4 v6, 0x1

    .line 2368
    if-eqz v2, :cond_60

    .line 2369
    .line 2370
    if-eq v2, v6, :cond_61

    .line 2371
    .line 2372
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    throw v1

    .line 2377
    :cond_60
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    check-cast v5, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 2382
    .line 2383
    iget-object v2, v5, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00l;

    .line 2384
    .line 2385
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 2390
    .line 2391
    iget-object v4, v2, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A07:LX/0Ie;

    .line 2392
    .line 2393
    const/16 v3, 0x9

    .line 2394
    .line 2395
    new-instance v2, LX/Ak8;

    .line 2396
    .line 2397
    invoke-direct {v2, v5, v3}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 2398
    .line 2399
    .line 2400
    iput v6, v0, LX/AnZ;->A00:I

    .line 2401
    .line 2402
    invoke-interface {v4, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-ne v0, v1, :cond_62

    .line 2407
    .line 2408
    return-object v1

    .line 2409
    :cond_61
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_62
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    throw v1

    .line 2417
    :pswitch_2d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2418
    .line 2419
    iget v2, v0, LX/AnZ;->A00:I

    .line 2420
    .line 2421
    const/4 v3, 0x1

    .line 2422
    if-eqz v2, :cond_63

    .line 2423
    .line 2424
    if-eq v2, v3, :cond_7e

    .line 2425
    .line 2426
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :cond_63
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 2436
    .line 2437
    iget-object v2, v4, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00l;

    .line 2438
    .line 2439
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 2444
    .line 2445
    iget-object v6, v2, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A04:LX/0Ic;

    .line 2446
    .line 2447
    const/16 v5, 0xa

    .line 2448
    .line 2449
    goto/16 :goto_18

    .line 2450
    .line 2451
    :pswitch_2e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2452
    .line 2453
    iget v2, v0, LX/AnZ;->A00:I

    .line 2454
    .line 2455
    const/4 v8, 0x1

    .line 2456
    if-eqz v2, :cond_64

    .line 2457
    .line 2458
    if-eq v2, v8, :cond_7e

    .line 2459
    .line 2460
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    throw v0

    .line 2465
    :cond_64
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v7

    .line 2469
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2470
    .line 2471
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2476
    .line 2477
    const/4 v4, 0x0

    .line 2478
    const/16 v3, 0x9

    .line 2479
    .line 2480
    new-instance v2, LX/Anl;

    .line 2481
    .line 2482
    invoke-direct {v2, v7, v4, v3}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2483
    .line 2484
    .line 2485
    iput v8, v0, LX/AnZ;->A00:I

    .line 2486
    .line 2487
    invoke-static {v5, v6, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    goto/16 :goto_19

    .line 2492
    .line 2493
    :pswitch_2f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2494
    .line 2495
    iget v2, v0, LX/AnZ;->A00:I

    .line 2496
    .line 2497
    const/4 v5, 0x1

    .line 2498
    if-eqz v2, :cond_65

    .line 2499
    .line 2500
    if-eq v2, v5, :cond_7e

    .line 2501
    .line 2502
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :cond_65
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 2512
    .line 2513
    iput v5, v0, LX/AnZ;->A00:I

    .line 2514
    .line 2515
    iget-object v2, v4, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A01:LX/05C;

    .line 2516
    .line 2517
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    check-cast v2, LX/0nl;

    .line 2522
    .line 2523
    iget-object v2, v2, LX/0nl;->A02:LX/00l;

    .line 2524
    .line 2525
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    const-string v2, "binary_age_gate_deferred_to_dob"

    .line 2530
    .line 2531
    invoke-static {v3, v2, v5}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v3, v4, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A03:LX/0Yg;

    .line 2535
    .line 2536
    sget-object v2, LX/AUR;->A00:LX/AUR;

    .line 2537
    .line 2538
    invoke-interface {v3, v2, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    goto/16 :goto_19

    .line 2547
    .line 2548
    :pswitch_30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2549
    .line 2550
    iget v2, v0, LX/AnZ;->A00:I

    .line 2551
    .line 2552
    const/4 v3, 0x1

    .line 2553
    if-eqz v2, :cond_66

    .line 2554
    .line 2555
    if-eq v2, v3, :cond_7e

    .line 2556
    .line 2557
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    throw v0

    .line 2562
    :cond_66
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;

    .line 2567
    .line 2568
    iget-object v2, v4, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00l;

    .line 2569
    .line 2570
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    check-cast v2, LX/92e;

    .line 2575
    .line 2576
    iget-object v2, v2, LX/92e;->A0E:LX/00l;

    .line 2577
    .line 2578
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v6

    .line 2582
    const/16 v5, 0xb

    .line 2583
    .line 2584
    goto/16 :goto_18

    .line 2585
    .line 2586
    :pswitch_31
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2587
    .line 2588
    iget v2, v0, LX/AnZ;->A00:I

    .line 2589
    .line 2590
    const/4 v3, 0x1

    .line 2591
    if-eqz v2, :cond_67

    .line 2592
    .line 2593
    if-eq v2, v3, :cond_7e

    .line 2594
    .line 2595
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    throw v0

    .line 2600
    :cond_67
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;

    .line 2605
    .line 2606
    iget-object v2, v4, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A08:LX/00l;

    .line 2607
    .line 2608
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 2613
    .line 2614
    iget-object v6, v2, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A05:LX/0Ic;

    .line 2615
    .line 2616
    const/16 v5, 0xc

    .line 2617
    .line 2618
    goto/16 :goto_18

    .line 2619
    .line 2620
    :pswitch_32
    iget v1, v0, LX/AnZ;->A00:I

    .line 2621
    .line 2622
    if-nez v1, :cond_68

    .line 2623
    .line 2624
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2629
    .line 2630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-nez v0, :cond_82

    .line 2643
    .line 2644
    const-string v0, "ConsentNavigationViewModel/resetPreferences/clear failed"

    .line 2645
    .line 2646
    goto :goto_16

    .line 2647
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :pswitch_33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2653
    .line 2654
    iget v2, v0, LX/AnZ;->A00:I

    .line 2655
    .line 2656
    const/4 v4, 0x1

    .line 2657
    if-eqz v2, :cond_69

    .line 2658
    .line 2659
    if-eq v2, v4, :cond_7e

    .line 2660
    .line 2661
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :cond_69
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v6

    .line 2670
    check-cast v6, LX/92e;

    .line 2671
    .line 2672
    invoke-static {v6}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    invoke-static {v2}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    const-string v3, "dob_year"

    .line 2681
    .line 2682
    const/4 v5, 0x0

    .line 2683
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2684
    .line 2685
    .line 2686
    move-result v2

    .line 2687
    if-lez v2, :cond_6a

    .line 2688
    .line 2689
    invoke-static {v6}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v7

    .line 2693
    invoke-static {v6}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    invoke-static {v2}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2702
    .line 2703
    .line 2704
    move-result v9

    .line 2705
    invoke-static {v6}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    invoke-static {v2}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    const-string v2, "dob_month"

    .line 2714
    .line 2715
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2716
    .line 2717
    .line 2718
    move-result v10

    .line 2719
    invoke-static {v6}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    invoke-static {v2}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    const-string v2, "dob_day"

    .line 2728
    .line 2729
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2730
    .line 2731
    .line 2732
    move-result v11

    .line 2733
    iput v4, v0, LX/AnZ;->A00:I

    .line 2734
    .line 2735
    move-object v8, v0

    .line 2736
    move v12, v5

    .line 2737
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/dobverification/WaConsentRepository;->Cds(LX/0Xd;IIII)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    goto/16 :goto_19

    .line 2742
    .line 2743
    :cond_6a
    const-string v0, "ConsentNavigationViewModel/resumeRegistrationAfterAgeVerification bad dob year, stop"

    .line 2744
    .line 2745
    :goto_16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    goto/16 :goto_1a

    .line 2749
    .line 2750
    :pswitch_34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2751
    .line 2752
    iget v2, v0, LX/AnZ;->A00:I

    .line 2753
    .line 2754
    const/4 v3, 0x1

    .line 2755
    if-eqz v2, :cond_6b

    .line 2756
    .line 2757
    if-eq v2, v3, :cond_7e

    .line 2758
    .line 2759
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :cond_6b
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 2769
    .line 2770
    invoke-static {v4}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    iget-object v2, v2, LX/92n;->A00:LX/9F6;

    .line 2775
    .line 2776
    iget-object v2, v2, LX/AUJ;->A0D:LX/00l;

    .line 2777
    .line 2778
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v6

    .line 2782
    const/16 v5, 0xd

    .line 2783
    .line 2784
    goto/16 :goto_18

    .line 2785
    .line 2786
    :pswitch_35
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2787
    .line 2788
    iget v2, v0, LX/AnZ;->A00:I

    .line 2789
    .line 2790
    const/4 v5, 0x2

    .line 2791
    const/4 v4, 0x1

    .line 2792
    if-eqz v2, :cond_6c

    .line 2793
    .line 2794
    if-eq v2, v4, :cond_6d

    .line 2795
    .line 2796
    if-eq v2, v5, :cond_6f

    .line 2797
    .line 2798
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    throw v1

    .line 2803
    :cond_6c
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 2808
    .line 2809
    invoke-static {v3}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    iput v4, v0, LX/AnZ;->A00:I

    .line 2818
    .line 2819
    iget-object v2, v2, LX/92n;->A00:LX/9F6;

    .line 2820
    .line 2821
    invoke-virtual {v2, v0, v3}, LX/AUJ;->BVy(LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v9

    .line 2825
    if-ne v9, v1, :cond_6e

    .line 2826
    .line 2827
    return-object v1

    .line 2828
    :cond_6d
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    :cond_6e
    check-cast v9, LX/0Id;

    .line 2832
    .line 2833
    iget-object v4, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 2834
    .line 2835
    const/16 v3, 0xe

    .line 2836
    .line 2837
    new-instance v2, LX/Ak8;

    .line 2838
    .line 2839
    invoke-direct {v2, v4, v3}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 2840
    .line 2841
    .line 2842
    iput v5, v0, LX/AnZ;->A00:I

    .line 2843
    .line 2844
    invoke-interface {v9, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    if-ne v0, v1, :cond_70

    .line 2849
    .line 2850
    return-object v1

    .line 2851
    :cond_6f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2852
    .line 2853
    .line 2854
    :cond_70
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    throw v1

    .line 2859
    :pswitch_36
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2860
    .line 2861
    iget v2, v0, LX/AnZ;->A00:I

    .line 2862
    .line 2863
    const/4 v8, 0x1

    .line 2864
    if-eqz v2, :cond_71

    .line 2865
    .line 2866
    if-eq v2, v8, :cond_7e

    .line 2867
    .line 2868
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    throw v0

    .line 2873
    :cond_71
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v7

    .line 2877
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2878
    .line 2879
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v6

    .line 2883
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2884
    .line 2885
    const/4 v4, 0x0

    .line 2886
    const/16 v3, 0xc

    .line 2887
    .line 2888
    new-instance v2, LX/Anl;

    .line 2889
    .line 2890
    invoke-direct {v2, v7, v4, v3}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2891
    .line 2892
    .line 2893
    iput v8, v0, LX/AnZ;->A00:I

    .line 2894
    .line 2895
    invoke-static {v5, v6, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    goto/16 :goto_19

    .line 2900
    .line 2901
    :pswitch_37
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2902
    .line 2903
    iget v2, v0, LX/AnZ;->A00:I

    .line 2904
    .line 2905
    const/4 v3, 0x1

    .line 2906
    if-eqz v2, :cond_72

    .line 2907
    .line 2908
    if-eq v2, v3, :cond_7e

    .line 2909
    .line 2910
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    :cond_72
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 2920
    .line 2921
    invoke-static {v2}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    iput v3, v0, LX/AnZ;->A00:I

    .line 2926
    .line 2927
    iget-object v2, v2, LX/92n;->A00:LX/9F6;

    .line 2928
    .line 2929
    invoke-virtual {v2, v0}, LX/AUJ;->BcO(LX/0Xd;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    goto/16 :goto_19

    .line 2934
    .line 2935
    :pswitch_38
    iget v1, v0, LX/AnZ;->A00:I

    .line 2936
    .line 2937
    if-nez v1, :cond_73

    .line 2938
    .line 2939
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v6

    .line 2943
    check-cast v6, Lcom/indianchat/dobverification/ui/consent/YouthConsentDialog;

    .line 2944
    .line 2945
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/consent/YouthConsentDialog;->A00:LX/00l;

    .line 2946
    .line 2947
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v5

    .line 2951
    check-cast v5, LX/92e;

    .line 2952
    .line 2953
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v3, v5, LX/92e;->A0G:LX/0YX;

    .line 2965
    .line 2966
    iget-object v2, v5, LX/92e;->A0F:LX/01y;

    .line 2967
    .line 2968
    const/4 v1, 0x0

    .line 2969
    const/16 v0, 0x23

    .line 2970
    .line 2971
    invoke-static {v4, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-static {v5}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    iget-object v0, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 2983
    .line 2984
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 2985
    .line 2986
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    check-cast v1, LX/0Fs;

    .line 2991
    .line 2992
    const/4 v0, 0x0

    .line 2993
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v5}, LX/92e;->A03(LX/92e;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3000
    .line 3001
    .line 3002
    goto/16 :goto_1a

    .line 3003
    .line 3004
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    throw v0

    .line 3009
    :pswitch_39
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3010
    .line 3011
    iget v2, v0, LX/AnZ;->A00:I

    .line 3012
    .line 3013
    const/4 v3, 0x1

    .line 3014
    if-eqz v2, :cond_74

    .line 3015
    .line 3016
    if-eq v2, v3, :cond_7e

    .line 3017
    .line 3018
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    throw v0

    .line 3023
    :cond_74
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v4

    .line 3027
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;

    .line 3028
    .line 3029
    invoke-virtual {v4}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2G()LX/91y;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v5

    .line 3033
    instance-of v2, v5, LX/9Ew;

    .line 3034
    .line 3035
    if-eqz v2, :cond_75

    .line 3036
    .line 3037
    check-cast v5, LX/9Ew;

    .line 3038
    .line 3039
    iget-object v2, v5, LX/9Ew;->A05:LX/00l;

    .line 3040
    .line 3041
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v6

    .line 3045
    :goto_17
    const/16 v5, 0xf

    .line 3046
    .line 3047
    goto :goto_18

    .line 3048
    :cond_75
    iget-object v2, v5, LX/91y;->A03:LX/00l;

    .line 3049
    .line 3050
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v6

    .line 3054
    goto :goto_17

    .line 3055
    :pswitch_3a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3056
    .line 3057
    iget v2, v0, LX/AnZ;->A00:I

    .line 3058
    .line 3059
    const/4 v3, 0x1

    .line 3060
    if-eqz v2, :cond_76

    .line 3061
    .line 3062
    if-eq v2, v3, :cond_7e

    .line 3063
    .line 3064
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    throw v0

    .line 3069
    :cond_76
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    check-cast v2, LX/91y;

    .line 3074
    .line 3075
    iget-object v2, v2, LX/91y;->A02:LX/00l;

    .line 3076
    .line 3077
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    check-cast v2, LX/0nf;

    .line 3082
    .line 3083
    iput v3, v0, LX/AnZ;->A00:I

    .line 3084
    .line 3085
    invoke-interface {v2, v0}, LX/0nf;->CWy(LX/0Xd;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    goto/16 :goto_19

    .line 3090
    .line 3091
    :pswitch_3b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3092
    .line 3093
    iget v2, v0, LX/AnZ;->A00:I

    .line 3094
    .line 3095
    const/4 v3, 0x1

    .line 3096
    if-eqz v2, :cond_77

    .line 3097
    .line 3098
    if-eq v2, v3, :cond_7e

    .line 3099
    .line 3100
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    throw v0

    .line 3105
    :cond_77
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v4

    .line 3109
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 3110
    .line 3111
    invoke-virtual {v4}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    invoke-interface {v2}, LX/B6q;->AoO()LX/0Ic;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v6

    .line 3119
    const/16 v5, 0x10

    .line 3120
    .line 3121
    :goto_18
    new-instance v2, LX/Ak8;

    .line 3122
    .line 3123
    invoke-direct {v2, v4, v5}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 3124
    .line 3125
    .line 3126
    iput v3, v0, LX/AnZ;->A00:I

    .line 3127
    .line 3128
    invoke-interface {v6, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    goto/16 :goto_19

    .line 3133
    .line 3134
    :pswitch_3c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3135
    .line 3136
    iget v2, v0, LX/AnZ;->A00:I

    .line 3137
    .line 3138
    const/4 v5, 0x2

    .line 3139
    const/4 v4, 0x1

    .line 3140
    if-eqz v2, :cond_78

    .line 3141
    .line 3142
    if-eq v2, v4, :cond_79

    .line 3143
    .line 3144
    if-eq v2, v5, :cond_7b

    .line 3145
    .line 3146
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    throw v1

    .line 3151
    :cond_78
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 3156
    .line 3157
    invoke-virtual {v2}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v3

    .line 3161
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    iput v4, v0, LX/AnZ;->A00:I

    .line 3166
    .line 3167
    invoke-interface {v3, v0, v2}, LX/B6q;->BVy(LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v9

    .line 3171
    if-ne v9, v1, :cond_7a

    .line 3172
    .line 3173
    return-object v1

    .line 3174
    :cond_79
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3175
    .line 3176
    .line 3177
    :cond_7a
    check-cast v9, LX/0Id;

    .line 3178
    .line 3179
    iget-object v4, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 3180
    .line 3181
    const/16 v3, 0x11

    .line 3182
    .line 3183
    new-instance v2, LX/Ak8;

    .line 3184
    .line 3185
    invoke-direct {v2, v4, v3}, LX/Ak8;-><init>(Ljava/lang/Object;I)V

    .line 3186
    .line 3187
    .line 3188
    iput v5, v0, LX/AnZ;->A00:I

    .line 3189
    .line 3190
    invoke-interface {v9, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    if-ne v0, v1, :cond_7c

    .line 3195
    .line 3196
    return-object v1

    .line 3197
    :cond_7b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    :cond_7c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    throw v1

    .line 3205
    :pswitch_3d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3206
    .line 3207
    iget v2, v0, LX/AnZ;->A00:I

    .line 3208
    .line 3209
    const/4 v8, 0x1

    .line 3210
    if-eqz v2, :cond_7d

    .line 3211
    .line 3212
    if-eq v2, v8, :cond_7e

    .line 3213
    .line 3214
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    throw v0

    .line 3219
    :cond_7d
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v7

    .line 3223
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3224
    .line 3225
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v6

    .line 3229
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 3230
    .line 3231
    const/4 v4, 0x0

    .line 3232
    const/16 v3, 0xd

    .line 3233
    .line 3234
    new-instance v2, LX/Anl;

    .line 3235
    .line 3236
    invoke-direct {v2, v7, v4, v3}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3237
    .line 3238
    .line 3239
    iput v8, v0, LX/AnZ;->A00:I

    .line 3240
    .line 3241
    invoke-static {v5, v6, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    goto :goto_19

    .line 3246
    :pswitch_3e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3247
    .line 3248
    iget v2, v0, LX/AnZ;->A00:I

    .line 3249
    .line 3250
    const/4 v3, 0x1

    .line 3251
    if-eqz v2, :cond_7f

    .line 3252
    .line 3253
    if-eq v2, v3, :cond_7e

    .line 3254
    .line 3255
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    throw v0

    .line 3260
    :cond_7e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3261
    .line 3262
    .line 3263
    goto :goto_1a

    .line 3264
    :cond_7f
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 3269
    .line 3270
    invoke-virtual {v2}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    iput v3, v0, LX/AnZ;->A00:I

    .line 3275
    .line 3276
    invoke-interface {v2, v0}, LX/B6q;->BcO(LX/0Xd;)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    :cond_80
    :goto_19
    if-ne v0, v1, :cond_82

    .line 3281
    .line 3282
    return-object v1

    .line 3283
    :pswitch_3f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3284
    .line 3285
    iget v2, v0, LX/AnZ;->A00:I

    .line 3286
    .line 3287
    const/4 v3, 0x1

    .line 3288
    if-eqz v2, :cond_86

    .line 3289
    .line 3290
    if-ne v2, v3, :cond_87

    .line 3291
    .line 3292
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3293
    .line 3294
    .line 3295
    :cond_81
    iget-object v1, v0, LX/AnZ;->A01:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 3298
    .line 3299
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3300
    .line 3301
    if-eqz v0, :cond_84

    .line 3302
    .line 3303
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3304
    .line 3305
    .line 3306
    move-result v0

    .line 3307
    if-nez v0, :cond_84

    .line 3308
    .line 3309
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3310
    .line 3311
    if-eqz v0, :cond_83

    .line 3312
    .line 3313
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3314
    .line 3315
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 3316
    .line 3317
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v3

    .line 3329
    const/4 v4, 0x0

    .line 3330
    move-object v6, v4

    .line 3331
    move-object v7, v4

    .line 3332
    move-object v5, v4

    .line 3333
    invoke-static/range {v0 .. v7}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    :cond_82
    :goto_1a
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 3337
    .line 3338
    return-object v1

    .line 3339
    :cond_83
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 3340
    .line 3341
    if-eqz v0, :cond_82

    .line 3342
    .line 3343
    invoke-static {v1}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v4

    .line 3347
    const/4 v3, 0x0

    .line 3348
    const-string v2, "age_collection_monthday"

    .line 3349
    .line 3350
    const-string v1, "age_collection_monthday_next"

    .line 3351
    .line 3352
    goto :goto_1b

    .line 3353
    :cond_84
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3354
    .line 3355
    if-eqz v0, :cond_85

    .line 3356
    .line 3357
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3358
    .line 3359
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 3360
    .line 3361
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v2

    .line 3369
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v3

    .line 3373
    const/4 v4, 0x0

    .line 3374
    move-object v6, v4

    .line 3375
    move-object v7, v4

    .line 3376
    move-object v5, v4

    .line 3377
    invoke-static/range {v0 .. v7}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3378
    .line 3379
    .line 3380
    goto :goto_1a

    .line 3381
    :cond_85
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 3382
    .line 3383
    if-eqz v0, :cond_82

    .line 3384
    .line 3385
    invoke-static {v1}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v4

    .line 3389
    const/4 v3, 0x0

    .line 3390
    const-string v2, "age_collection_year"

    .line 3391
    .line 3392
    const-string v1, "age_collection_year_next"

    .line 3393
    .line 3394
    :goto_1b
    const-string v0, "next"

    .line 3395
    .line 3396
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    .line 3398
    .line 3399
    goto :goto_1a

    .line 3400
    :cond_86
    invoke-static {v9, v0}, LX/AnZ;->A00(Ljava/lang/Object;LX/AnZ;)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v2

    .line 3404
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 3405
    .line 3406
    invoke-virtual {v2}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    iput v3, v0, LX/AnZ;->A00:I

    .line 3411
    .line 3412
    invoke-interface {v2, v0}, LX/B6q;->Bei(LX/0Xd;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v2

    .line 3416
    if-ne v2, v1, :cond_81

    .line 3417
    .line 3418
    return-object v1

    .line 3419
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    throw v0

    .line 3424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
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
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3f
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_18
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_26
    .end packed-switch
.end method
