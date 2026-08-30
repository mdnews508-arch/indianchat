.class public LX/GFf;
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
    iput p3, p0, LX/GFf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GFf;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/GDS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/GFf;->A00:I

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GFf;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;
    .locals 1

    .line 0
    new-instance v0, LX/GFf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GFf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/GFf;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/GFf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/GFf;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GFf;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

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
    iget v0, p0, LX/GFf;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/GFf;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GFf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/GFf;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v3, LX/GFf;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/Enb;

    .line 18
    .line 19
    iget-object v0, v6, LX/Enb;->A02:LX/Fvf;

    .line 20
    .line 21
    iget v1, v0, LX/Fvf;->A00:I

    .line 22
    .line 23
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Ex4;->A0M(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7c

    .line 36
    .line 37
    new-instance v5, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v6, LX/Enb;->A04:LX/01y;

    .line 52
    .line 53
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {v3, v6, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_0
    iget v0, v3, LX/GFf;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/FCw;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/FCw;->A01:Z

    .line 109
    .line 110
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/19f;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/19f;->A0S(LX/FCw;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 123
    .line 124
    iget v0, v3, LX/GFf;->A00:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/F3j;->A00(Z)LX/FY8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_17

    .line 153
    .line 154
    :cond_3
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput v1, v3, LX/GFf;->A00:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0P(LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_2

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_2
    iget v0, v3, LX/GFf;->A00:I

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/G4A;

    .line 189
    .line 190
    iget-object v0, v2, LX/G4A;->A00:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_7c

    .line 193
    .line 194
    iget-object v1, v2, LX/G4A;->A05:LX/089;

    .line 195
    .line 196
    iget-object v0, v2, LX/G4A;->A04:LX/08Y;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/G4A;->A00:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_19

    .line 205
    .line 206
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 212
    .line 213
    iget v0, v3, LX/GFf;->A00:I

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    if-ne v0, v6, :cond_8

    .line 219
    .line 220
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v3, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 230
    .line 231
    const-string v2, "upsell_pix_onboarding"

    .line 232
    .line 233
    const-string v1, "add_pix"

    .line 234
    .line 235
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:LX/00l;

    .line 236
    .line 237
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4, v2, v1}, LX/FYK;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, LX/DxQ;->A0o(LX/0JC;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_19

    .line 252
    .line 253
    :cond_7
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 258
    .line 259
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 260
    .line 261
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 262
    .line 263
    invoke-static {v4}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/Fax;->A03()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x3

    .line 272
    if-ge v1, v0, :cond_7c

    .line 273
    .line 274
    invoke-static {v4}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LX/Fax;->A03()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/Fax;->A05(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput v6, v3, LX/GFf;->A00:I

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0Xd;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-ne v4, v2, :cond_6

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 308
    .line 309
    iget v0, v3, LX/GFf;->A00:I

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    if-ne v0, v1, :cond_c

    .line 315
    .line 316
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v6, "payments_home"

    .line 324
    .line 325
    iget-object v5, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 328
    .line 329
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    const-string v3, "pux"

    .line 338
    .line 339
    const-string v2, "enable_payment_passkey"

    .line 340
    .line 341
    invoke-virtual {v4, v3, v2}, LX/Fbv;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "toggle_on"

    .line 345
    .line 346
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1, v6, v3, v2}, LX/F5t;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-virtual {v1, v2, v5, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_19

    .line 363
    .line 364
    :cond_a
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput v1, v3, LX/GFf;->A00:I

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0Xd;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-ne v4, v2, :cond_9

    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_b
    const-string v1, "nux"

    .line 386
    .line 387
    const-string v0, "create_payment_passkey"

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, LX/Fbv;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "payment_home"

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:LX/00l;

    .line 396
    .line 397
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1, v6, v2}, LX/FYK;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, LX/DxQ;->A0o(LX/0JC;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_19

    .line 412
    .line 413
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 419
    .line 420
    iget v0, v3, LX/GFf;->A00:I

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    if-ne v0, v1, :cond_f

    .line 426
    .line 427
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object v0, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 435
    .line 436
    if-eqz v1, :cond_7c

    .line 437
    .line 438
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_19

    .line 448
    .line 449
    :cond_e
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05C;

    .line 456
    .line 457
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput v1, v3, LX/GFf;->A00:I

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0P(LX/0Xd;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v2, :cond_d

    .line 468
    .line 469
    return-object v2

    .line 470
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 476
    .line 477
    iget v0, v3, LX/GFf;->A00:I

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    const/4 v1, 0x1

    .line 481
    const-string v6, "brazilPixKeySettingViewModel"

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    if-ne v0, v1, :cond_7a

    .line 486
    .line 487
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_7c

    .line 495
    .line 496
    iget-object v1, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 499
    .line 500
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A09:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const-string v5, "credentialId"

    .line 515
    .line 516
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    if-eqz v4, :cond_14

    .line 521
    .line 522
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    iput v7, v3, LX/GFf;->A00:I

    .line 527
    .line 528
    invoke-virtual {v4, v1, v0, v3}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0f(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_18

    .line 533
    .line 534
    :cond_11
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    iput v1, v3, LX/GFf;->A00:I

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-ne v4, v2, :cond_10

    .line 551
    .line 552
    return-object v2

    .line 553
    :cond_12
    if-eqz v4, :cond_14

    .line 554
    .line 555
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v1, :cond_13

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v4, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_19

    .line 564
    .line 565
    :cond_13
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_14
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_0
    const/4 v0, 0x0

    .line 573
    throw v0

    .line 574
    :pswitch_7
    iget v0, v3, LX/GFf;->A00:I

    .line 575
    .line 576
    if-eqz v0, :cond_44

    .line 577
    .line 578
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_8
    iget v0, v3, LX/GFf;->A00:I

    .line 584
    .line 585
    if-eqz v0, :cond_44

    .line 586
    .line 587
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_9
    iget v0, v3, LX/GFf;->A00:I

    .line 593
    .line 594
    if-nez v0, :cond_1a

    .line 595
    .line 596
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, LX/Fby;

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    iget-object v0, v9, LX/Fby;->A0C:LX/05C;

    .line 604
    .line 605
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v10, v9, LX/Fby;->A06:LX/05C;

    .line 610
    .line 611
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/G2a;

    .line 616
    .line 617
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/0s1;->A0h(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_7c

    .line 626
    .line 627
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/G2a;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_7c

    .line 638
    .line 639
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-eqz v8, :cond_7c

    .line 644
    .line 645
    iget-object v0, v9, LX/Fby;->A0A:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/0HA;

    .line 652
    .line 653
    invoke-virtual {v0, v8}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    instance-of v0, v1, LX/Ekx;

    .line 658
    .line 659
    if-eqz v0, :cond_7c

    .line 660
    .line 661
    if-eqz v1, :cond_7c

    .line 662
    .line 663
    iget-object v12, v1, LX/Fhb;->A09:LX/El9;

    .line 664
    .line 665
    instance-of v0, v12, LX/El8;

    .line 666
    .line 667
    if-eqz v0, :cond_7c

    .line 668
    .line 669
    check-cast v12, LX/El8;

    .line 670
    .line 671
    if-eqz v12, :cond_7c

    .line 672
    .line 673
    iget-boolean v0, v12, LX/El8;->A06:Z

    .line 674
    .line 675
    if-eqz v0, :cond_7c

    .line 676
    .line 677
    iget-object v7, v12, LX/El8;->A03:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v7, :cond_7c

    .line 680
    .line 681
    iget-object v0, v9, LX/Fby;->A0E:LX/05C;

    .line 682
    .line 683
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 684
    .line 685
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    iget-object v0, v12, LX/El8;->A04:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v9, v0, v1, v2, v11}, LX/Fby;->A06(LX/Fby;Ljava/lang/String;JZ)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_7c

    .line 696
    .line 697
    iget-object v4, v12, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 698
    .line 699
    if-eqz v4, :cond_7c

    .line 700
    .line 701
    iget v0, v12, LX/El8;->A01:I

    .line 702
    .line 703
    invoke-static {v4, v0}, LX/DxM;->A01(Ljava/math/BigDecimal;I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-ltz v0, :cond_15

    .line 708
    .line 709
    const-string v0, "balance_ok"

    .line 710
    .line 711
    :goto_1
    invoke-static {v9, v0}, LX/Fby;->A02(LX/Fby;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_19

    .line 715
    .line 716
    :cond_15
    iget v3, v12, LX/El8;->A00:I

    .line 717
    .line 718
    new-instance v0, Ljava/math/BigDecimal;

    .line 719
    .line 720
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v9, LX/Fby;->A00:LX/05C;

    .line 731
    .line 732
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x376f

    .line 741
    .line 742
    invoke-static {v3, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-lez v0, :cond_16

    .line 751
    .line 752
    iget-object v1, v9, LX/Fby;->A0F:LX/0s3;

    .line 753
    .line 754
    const-string v0, "Auto top-up skipped: would exceed wallet balance limit"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "wallet_cap"

    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_16
    invoke-static {v12, v9}, LX/Fby;->A00(LX/El8;LX/Fby;)LX/FPl;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_7c

    .line 767
    .line 768
    iget-object v4, v12, LX/El8;->A04:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v4, :cond_17

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_17

    .line 777
    .line 778
    invoke-static {v9, v1, v2}, LX/Fby;->A05(LX/Fby;J)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_18

    .line 783
    .line 784
    iget-object v1, v9, LX/Fby;->A0F:LX/0s3;

    .line 785
    .line 786
    const-string v0, "Auto top-up skipped: daily limit reached"

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "daily_limit"

    .line 792
    .line 793
    goto :goto_1

    .line 794
    :cond_17
    iget-object v1, v9, LX/Fby;->A0F:LX/0s3;

    .line 795
    .line 796
    const-string v0, "Auto top-up skipped: no stored mandate transaction id"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "no_mandate_transaction_id"

    .line 802
    .line 803
    goto :goto_1

    .line 804
    :cond_18
    iget v0, v12, LX/El8;->A00:I

    .line 805
    .line 806
    move/from16 v16, v0

    .line 807
    .line 808
    iget-object v0, v3, LX/FPl;->A02:Ljava/lang/String;

    .line 809
    .line 810
    move-object/from16 v20, v0

    .line 811
    .line 812
    iget-object v0, v3, LX/FPl;->A03:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v19, v0

    .line 815
    .line 816
    iget-object v12, v3, LX/FPl;->A01:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v3, v3, LX/FPl;->A00:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v1, v2}, LX/F6S;->A00(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    iget-object v13, v9, LX/Fby;->A0F:LX/0s3;

    .line 825
    .line 826
    const-string v0, "Auto top-up triggered after mandate resume"

    .line 827
    .line 828
    invoke-virtual {v13, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x3

    .line 832
    new-array v14, v0, [LX/07m;

    .line 833
    .line 834
    const-string v15, "event"

    .line 835
    .line 836
    const-string v0, "triggered"

    .line 837
    .line 838
    invoke-static {v15, v0, v14, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    const-string v5, "trigger"

    .line 842
    .line 843
    const-string v0, "resume"

    .line 844
    .line 845
    invoke-static {v5, v0, v14, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const-string v0, "top_up_amount"

    .line 853
    .line 854
    invoke-static {v0, v5, v14}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v9, v14}, LX/Fby;->A04(LX/Fby;[LX/07m;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/G2a;

    .line 865
    .line 866
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v9, LX/Fby;->A08:LX/05C;

    .line 874
    .line 875
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/089;

    .line 884
    .line 885
    invoke-static {v5, v0, v13, v10}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    if-nez v15, :cond_19

    .line 890
    .line 891
    invoke-static {v9, v1, v2}, LX/Fby;->A01(LX/Fby;J)V

    .line 892
    .line 893
    .line 894
    const-string v0, "Auto top-up abandoned: generateUuid returned null"

    .line 895
    .line 896
    invoke-virtual {v13, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_19

    .line 900
    .line 901
    :cond_19
    move-object v13, v12

    .line 902
    move-object v14, v3

    .line 903
    move-wide/from16 v17, v1

    .line 904
    .line 905
    move-object v10, v8

    .line 906
    move-object v11, v7

    .line 907
    move-object/from16 v12, v19

    .line 908
    .line 909
    move-object v7, v9

    .line 910
    move-object/from16 v8, v20

    .line 911
    .line 912
    move-object v9, v4

    .line 913
    invoke-static/range {v7 .. v18}, LX/Fby;->A03(LX/Fby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_19

    .line 917
    .line 918
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :pswitch_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 924
    .line 925
    iget v0, v3, LX/GFf;->A00:I

    .line 926
    .line 927
    const/4 v6, 0x1

    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    if-eq v0, v6, :cond_7a

    .line 931
    .line 932
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_1b
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LX/Fby;

    .line 942
    .line 943
    iget-object v0, v5, LX/Fby;->A07:LX/05C;

    .line 944
    .line 945
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/4 v1, 0x0

    .line 950
    const/16 v0, 0x9

    .line 951
    .line 952
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput v6, v3, LX/GFf;->A00:I

    .line 957
    .line 958
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_18

    .line 963
    .line 964
    :pswitch_b
    iget v0, v3, LX/GFf;->A00:I

    .line 965
    .line 966
    if-nez v0, :cond_20

    .line 967
    .line 968
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 973
    .line 974
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 981
    .line 982
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, LX/1Qc;->A0X()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1c

    .line 991
    .line 992
    invoke-virtual {v1}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1d

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/3IN;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v6}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00(LX/3IN;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)LX/FQi;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :cond_1c
    invoke-virtual {v1}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto :goto_2

    .line 1035
    :cond_1d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1e

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object v0, v1

    .line 1058
    check-cast v0, LX/FQi;

    .line 1059
    .line 1060
    invoke-static {v0, v6}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03(LX/FQi;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v1, v4, v3, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_4

    .line 1068
    :cond_1e
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Ljava/util/List;

    .line 1079
    .line 1080
    const/16 v0, 0x1e

    .line 1081
    .line 1082
    new-instance v3, LX/GB4;

    .line 1083
    .line 1084
    invoke-direct {v3, v0}, LX/GB4;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v8, v6, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A09:LX/05C;

    .line 1088
    .line 1089
    invoke-static {v8}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, LX/0my;->A0q()Ljava/text/Collator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const/16 v0, 0x8

    .line 1098
    .line 1099
    new-instance v2, LX/GB3;

    .line 1100
    .line 1101
    invoke-direct {v2, v1, v3, v0}, LX/GB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v1, 0xd

    .line 1105
    .line 1106
    new-instance v0, LX/GB5;

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v1}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    invoke-static {v5}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v4, v0, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1134
    .line 1135
    iget-object v3, v0, LX/FQi;->A03:Ljava/lang/String;

    .line 1136
    .line 1137
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v1, v0, LX/FQi;->A01:LX/0DF;

    .line 1140
    .line 1141
    new-instance v0, LX/FPn;

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v4, v2, v3}, LX/FPn;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_5

    .line 1150
    :cond_1f
    invoke-static {v8}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, LX/0my;->A0q()Ljava/text/Collator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const/16 v0, 0xb

    .line 1159
    .line 1160
    new-instance v1, LX/GB5;

    .line 1161
    .line 1162
    invoke-direct {v1, v2, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v0, 0xc

    .line 1166
    .line 1167
    invoke-static {v6, v1, v0}, LX/GB5;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    return-object v2

    .line 1176
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :pswitch_c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1182
    .line 1183
    iget v0, v3, LX/GFf;->A00:I

    .line 1184
    .line 1185
    const/4 v6, 0x1

    .line 1186
    if-eqz v0, :cond_21

    .line 1187
    .line 1188
    if-eq v0, v6, :cond_7a

    .line 1189
    .line 1190
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :cond_21
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 1200
    .line 1201
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    new-instance v1, LX/OjY;

    .line 1205
    .line 1206
    invoke-direct {v1, v4, v6, v0}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0x1c

    .line 1210
    .line 1211
    invoke-static {v5, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v1, v3, v0}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto/16 :goto_18

    .line 1220
    .line 1221
    :pswitch_d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1222
    .line 1223
    iget v1, v3, LX/GFf;->A00:I

    .line 1224
    .line 1225
    const/4 v0, 0x1

    .line 1226
    if-eqz v1, :cond_23

    .line 1227
    .line 1228
    if-ne v1, v0, :cond_36

    .line 1229
    .line 1230
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_22
    iget-object v5, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 1236
    .line 1237
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 1238
    .line 1239
    move-object/from16 v26, v0

    .line 1240
    .line 1241
    invoke-interface/range {v26 .. v26}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LX/FaB;

    .line 1246
    .line 1247
    iget-wide v0, v2, LX/FaB;->A00:J

    .line 1248
    .line 1249
    iget-boolean v15, v2, LX/FaB;->A09:Z

    .line 1250
    .line 1251
    const-wide/16 v21, 0x0

    .line 1252
    .line 1253
    if-nez v15, :cond_25

    .line 1254
    .line 1255
    iget-object v4, v2, LX/FaB;->A06:Ljava/util/List;

    .line 1256
    .line 1257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    const-wide/16 v12, 0x0

    .line 1262
    .line 1263
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_24

    .line 1268
    .line 1269
    invoke-static {v3}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget-wide v0, v0, LX/FQi;->A00:J

    .line 1274
    .line 1275
    add-long/2addr v12, v0

    .line 1276
    goto :goto_6

    .line 1277
    :cond_23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iput v0, v3, LX/GFf;->A00:I

    .line 1281
    .line 1282
    const-wide/16 v0, 0x12c

    .line 1283
    .line 1284
    invoke-static {v3, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-ne v0, v2, :cond_22

    .line 1289
    .line 1290
    return-object v2

    .line 1291
    :cond_24
    const/4 v6, 0x0

    .line 1292
    iget-object v5, v2, LX/FaB;->A02:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v3, v2, LX/FaB;->A05:Ljava/util/List;

    .line 1295
    .line 1296
    iget-object v1, v2, LX/FaB;->A07:Ljava/util/Set;

    .line 1297
    .line 1298
    iget-object v8, v2, LX/FaB;->A03:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-boolean v0, v2, LX/FaB;->A08:Z

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    move-object v7, v6

    .line 1304
    move-object v9, v4

    .line 1305
    move-object v10, v3

    .line 1306
    move-object v11, v1

    .line 1307
    move v15, v0

    .line 1308
    invoke-static/range {v5 .. v15}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :cond_25
    cmp-long v3, v0, v21

    .line 1315
    .line 1316
    if-gtz v3, :cond_26

    .line 1317
    .line 1318
    iget-object v3, v2, LX/FaB;->A06:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_35

    .line 1333
    .line 1334
    invoke-static {v8}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    iget-object v7, v3, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1341
    .line 1342
    iget-object v6, v3, LX/FQi;->A03:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-boolean v5, v3, LX/FQi;->A05:Z

    .line 1345
    .line 1346
    iget-object v4, v3, LX/FQi;->A01:LX/0DF;

    .line 1347
    .line 1348
    new-instance v3, LX/FQi;

    .line 1349
    .line 1350
    move/from16 v23, v5

    .line 1351
    .line 1352
    move-object/from16 v16, v3

    .line 1353
    .line 1354
    move-object/from16 v17, v4

    .line 1355
    .line 1356
    move-object/from16 v18, v7

    .line 1357
    .line 1358
    move-object/from16 v19, v6

    .line 1359
    .line 1360
    invoke-direct/range {v16 .. v23}, LX/FQi;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_7

    .line 1367
    :cond_26
    iget-object v7, v2, LX/FaB;->A07:Ljava/util/Set;

    .line 1368
    .line 1369
    iget-object v9, v2, LX/FaB;->A06:Ljava/util/List;

    .line 1370
    .line 1371
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_27

    .line 1384
    .line 1385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    move-object v3, v4

    .line 1390
    check-cast v3, LX/FQi;

    .line 1391
    .line 1392
    iget-object v3, v3, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1393
    .line 1394
    invoke-static {v3, v4, v8, v7}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_8

    .line 1398
    :cond_27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    const-wide/16 v13, 0x0

    .line 1403
    .line 1404
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_28

    .line 1409
    .line 1410
    invoke-static {v6}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iget-wide v3, v3, LX/FQi;->A00:J

    .line 1415
    .line 1416
    add-long/2addr v13, v3

    .line 1417
    goto :goto_9

    .line 1418
    :cond_28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_29

    .line 1431
    .line 1432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    move-object v3, v4

    .line 1437
    check-cast v3, LX/FQi;

    .line 1438
    .line 1439
    iget-object v3, v3, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1440
    .line 1441
    invoke-static {v3, v4, v10, v7}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_a

    .line 1445
    :cond_29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_2a

    .line 1450
    .line 1451
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    const-wide/16 v17, 0x0

    .line 1456
    .line 1457
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_2f

    .line 1462
    .line 1463
    invoke-static {v6}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    iget-wide v3, v3, LX/FQi;->A00:J

    .line 1468
    .line 1469
    add-long v17, v17, v3

    .line 1470
    .line 1471
    goto :goto_b

    .line 1472
    :cond_2a
    sub-long v3, v0, v13

    .line 1473
    .line 1474
    const/4 v8, 0x0

    .line 1475
    cmp-long v6, v3, v21

    .line 1476
    .line 1477
    if-gez v6, :cond_2b

    .line 1478
    .line 1479
    neg-long v10, v3

    .line 1480
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 1481
    .line 1482
    const v12, 0x7f123e4d

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-static {v13, v14}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    aput-object v3, v5, v8

    .line 1494
    .line 1495
    invoke-static {v0, v1}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    const/4 v3, 0x1

    .line 1500
    aput-object v4, v5, v3

    .line 1501
    .line 1502
    const/4 v4, 0x2

    .line 1503
    invoke-static {v10, v11}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v6, v3, v5, v4, v12}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    const v3, 0x7f123e44

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    iget-object v4, v2, LX/FaB;->A02:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v3, v2, LX/FaB;->A05:Ljava/util/List;

    .line 1521
    .line 1522
    iget-object v2, v2, LX/FaB;->A03:Ljava/lang/String;

    .line 1523
    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    goto/16 :goto_12

    .line 1527
    .line 1528
    :cond_2b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    int-to-long v5, v5

    .line 1533
    div-long v16, v3, v5

    .line 1534
    .line 1535
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    int-to-long v5, v5

    .line 1540
    rem-long/2addr v3, v5

    .line 1541
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-eqz v5, :cond_2e

    .line 1554
    .line 1555
    invoke-static {v13}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    iget-object v9, v11, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1560
    .line 1561
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-nez v5, :cond_2c

    .line 1566
    .line 1567
    int-to-long v5, v8

    .line 1568
    cmp-long v12, v5, v3

    .line 1569
    .line 1570
    if-gez v12, :cond_2d

    .line 1571
    .line 1572
    const-wide/16 v5, 0x1

    .line 1573
    .line 1574
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 1575
    .line 1576
    add-long v23, v16, v5

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    iget-object v12, v11, LX/FQi;->A03:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-boolean v6, v11, LX/FQi;->A05:Z

    .line 1583
    .line 1584
    iget-object v5, v11, LX/FQi;->A01:LX/0DF;

    .line 1585
    .line 1586
    new-instance v11, LX/FQi;

    .line 1587
    .line 1588
    move/from16 v25, v6

    .line 1589
    .line 1590
    move-object/from16 v18, v11

    .line 1591
    .line 1592
    move-object/from16 v19, v5

    .line 1593
    .line 1594
    move-object/from16 v20, v9

    .line 1595
    .line 1596
    move-object/from16 v21, v12

    .line 1597
    .line 1598
    invoke-direct/range {v18 .. v25}, LX/FQi;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1599
    .line 1600
    .line 1601
    :cond_2c
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    goto :goto_c

    .line 1605
    :cond_2d
    const-wide/16 v5, 0x0

    .line 1606
    .line 1607
    goto :goto_d

    .line 1608
    :cond_2e
    const/4 v13, 0x0

    .line 1609
    iget-object v5, v2, LX/FaB;->A02:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v4, v2, LX/FaB;->A05:Ljava/util/List;

    .line 1612
    .line 1613
    iget-object v3, v2, LX/FaB;->A03:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-boolean v2, v2, LX/FaB;->A08:Z

    .line 1616
    .line 1617
    move-object v14, v13

    .line 1618
    move-object/from16 v16, v10

    .line 1619
    .line 1620
    move-object/from16 v17, v4

    .line 1621
    .line 1622
    move-object/from16 v18, v7

    .line 1623
    .line 1624
    move-wide/from16 v19, v0

    .line 1625
    .line 1626
    move/from16 v21, v15

    .line 1627
    .line 1628
    move/from16 v22, v2

    .line 1629
    .line 1630
    move-object v12, v5

    .line 1631
    move-object v15, v3

    .line 1632
    invoke-static/range {v12 .. v22}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    :goto_e
    sget-object v0, LX/FUw;->A00:LX/FUw;

    .line 1637
    .line 1638
    invoke-virtual {v0, v2}, LX/FUw;->A00(LX/FaB;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v23

    .line 1642
    iget-wide v0, v2, LX/FaB;->A00:J

    .line 1643
    .line 1644
    iget-boolean v15, v2, LX/FaB;->A09:Z

    .line 1645
    .line 1646
    iget-object v4, v2, LX/FaB;->A02:Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v9, v2, LX/FaB;->A06:Ljava/util/List;

    .line 1649
    .line 1650
    iget-object v3, v2, LX/FaB;->A05:Ljava/util/List;

    .line 1651
    .line 1652
    iget-object v7, v2, LX/FaB;->A07:Ljava/util/Set;

    .line 1653
    .line 1654
    iget-object v12, v2, LX/FaB;->A04:Ljava/lang/String;

    .line 1655
    .line 1656
    iget-object v8, v2, LX/FaB;->A01:Ljava/lang/String;

    .line 1657
    .line 1658
    goto :goto_11

    .line 1659
    :cond_2f
    sub-long v3, v17, v0

    .line 1660
    .line 1661
    const/4 v12, 0x0

    .line 1662
    const/4 v11, 0x2

    .line 1663
    const/4 v6, 0x3

    .line 1664
    const/16 v16, 0x1

    .line 1665
    .line 1666
    const/4 v14, 0x0

    .line 1667
    cmp-long v8, v3, v21

    .line 1668
    .line 1669
    if-lez v8, :cond_33

    .line 1670
    .line 1671
    iget-object v10, v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 1672
    .line 1673
    const v8, 0x7f123e4d

    .line 1674
    .line 1675
    .line 1676
    new-array v6, v6, [Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-static/range {v17 .. v18}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v13

    .line 1682
    aput-object v13, v6, v14

    .line 1683
    .line 1684
    invoke-static {v0, v1}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    aput-object v13, v6, v16

    .line 1689
    .line 1690
    invoke-static {v3, v4}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v13

    .line 1694
    :goto_f
    invoke-static {v10, v13, v6, v11, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    :goto_10
    cmp-long v6, v3, v21

    .line 1699
    .line 1700
    if-eqz v6, :cond_30

    .line 1701
    .line 1702
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 1703
    .line 1704
    const v5, 0x7f123e41

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    :cond_30
    cmp-long v5, v3, v21

    .line 1712
    .line 1713
    if-nez v5, :cond_31

    .line 1714
    .line 1715
    sget-object v3, LX/FUw;->A00:LX/FUw;

    .line 1716
    .line 1717
    invoke-virtual {v3, v2}, LX/FUw;->A00(LX/FaB;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    const/16 v23, 0x1

    .line 1722
    .line 1723
    if-nez v3, :cond_32

    .line 1724
    .line 1725
    :cond_31
    const/16 v23, 0x0

    .line 1726
    .line 1727
    :cond_32
    iget-object v4, v2, LX/FaB;->A02:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v3, v2, LX/FaB;->A05:Ljava/util/List;

    .line 1730
    .line 1731
    :goto_11
    iget-object v2, v2, LX/FaB;->A03:Ljava/lang/String;

    .line 1732
    .line 1733
    goto :goto_12

    .line 1734
    :cond_33
    cmp-long v8, v3, v21

    .line 1735
    .line 1736
    if-gez v8, :cond_34

    .line 1737
    .line 1738
    iget-object v10, v5, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 1739
    .line 1740
    const v8, 0x7f123e4e

    .line 1741
    .line 1742
    .line 1743
    new-array v6, v6, [Ljava/lang/Object;

    .line 1744
    .line 1745
    invoke-static/range {v17 .. v18}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v13

    .line 1749
    aput-object v13, v6, v14

    .line 1750
    .line 1751
    invoke-static {v0, v1}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v13

    .line 1755
    aput-object v13, v6, v16

    .line 1756
    .line 1757
    neg-long v13, v3

    .line 1758
    invoke-static {v13, v14}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    goto :goto_f

    .line 1763
    :cond_34
    move-object v8, v12

    .line 1764
    goto :goto_10

    .line 1765
    :cond_35
    sget-object v7, LX/0Px;->A00:LX/0Px;

    .line 1766
    .line 1767
    const/4 v12, 0x0

    .line 1768
    const/16 v23, 0x0

    .line 1769
    .line 1770
    iget-object v4, v2, LX/FaB;->A02:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v3, v2, LX/FaB;->A05:Ljava/util/List;

    .line 1773
    .line 1774
    iget-object v2, v2, LX/FaB;->A03:Ljava/lang/String;

    .line 1775
    .line 1776
    move-object v8, v12

    .line 1777
    :goto_12
    move-object/from16 v16, v2

    .line 1778
    .line 1779
    move-object/from16 v17, v9

    .line 1780
    .line 1781
    move-object/from16 v18, v3

    .line 1782
    .line 1783
    move-object/from16 v19, v7

    .line 1784
    .line 1785
    move-wide/from16 v20, v0

    .line 1786
    .line 1787
    move/from16 v22, v15

    .line 1788
    .line 1789
    move-object v13, v4

    .line 1790
    move-object v14, v12

    .line 1791
    move-object v15, v8

    .line 1792
    invoke-static/range {v13 .. v23}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    move-object/from16 v0, v26

    .line 1797
    .line 1798
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_19

    .line 1802
    .line 1803
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :pswitch_e
    iget v0, v3, LX/GFf;->A00:I

    .line 1809
    .line 1810
    if-nez v0, :cond_37

    .line 1811
    .line 1812
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    iget-object v2, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1822
    .line 1823
    const-string v1, "p2m_offering_type"

    .line 1824
    .line 1825
    iget-object v0, v2, LX/Ef1;->A0b:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 1831
    .line 1832
    const/16 v0, 0xa8

    .line 1833
    .line 1834
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    iget-object v7, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1839
    .line 1840
    const/4 v8, 0x1

    .line 1841
    const-string v6, "chat"

    .line 1842
    .line 1843
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_19

    .line 1847
    .line 1848
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :pswitch_f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1854
    .line 1855
    iget v0, v3, LX/GFf;->A00:I

    .line 1856
    .line 1857
    const/4 v6, 0x1

    .line 1858
    if-eqz v0, :cond_38

    .line 1859
    .line 1860
    if-eq v0, v6, :cond_7a

    .line 1861
    .line 1862
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :cond_38
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 1872
    .line 1873
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A08:LX/01y;

    .line 1874
    .line 1875
    const/4 v1, 0x0

    .line 1876
    const/16 v0, 0xe

    .line 1877
    .line 1878
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iput v6, v3, LX/GFf;->A00:I

    .line 1883
    .line 1884
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    goto/16 :goto_18

    .line 1889
    .line 1890
    :pswitch_10
    iget v0, v3, LX/GFf;->A00:I

    .line 1891
    .line 1892
    if-nez v0, :cond_39

    .line 1893
    .line 1894
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;

    .line 1899
    .line 1900
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A07:LX/05C;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    return-object v2

    .line 1911
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    throw v0

    .line 1916
    :pswitch_11
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1917
    .line 1918
    iget v1, v3, LX/GFf;->A00:I

    .line 1919
    .line 1920
    const/4 v0, 0x1

    .line 1921
    if-eqz v1, :cond_3b

    .line 1922
    .line 1923
    if-ne v1, v0, :cond_3c

    .line 1924
    .line 1925
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_3a
    return-object v4

    .line 1929
    :cond_3b
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 1934
    .line 1935
    iput v0, v3, LX/GFf;->A00:I

    .line 1936
    .line 1937
    invoke-static {v3, v0}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A03:LX/05C;

    .line 1942
    .line 1943
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, LX/0jO;

    .line 1948
    .line 1949
    sget-object v3, LX/0k2;->A07:LX/0k2;

    .line 1950
    .line 1951
    const/4 v1, 0x2

    .line 1952
    new-instance v0, LX/FsN;

    .line 1953
    .line 1954
    invoke-direct {v0, v6, v5, v1}, LX/FsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4, v0, v3}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    if-ne v4, v2, :cond_3a

    .line 1965
    .line 1966
    return-object v2

    .line 1967
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :pswitch_12
    iget v0, v3, LX/GFf;->A00:I

    .line 1973
    .line 1974
    if-nez v0, :cond_3d

    .line 1975
    .line 1976
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1981
    .line 1982
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Z:LX/05C;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, LX/G2a;

    .line 1989
    .line 1990
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    if-eqz v0, :cond_7c

    .line 1995
    .line 1996
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    if-eqz v1, :cond_7c

    .line 2001
    .line 2002
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0b:LX/05C;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LX/0HA;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    instance-of v0, v2, LX/Ekx;

    .line 2015
    .line 2016
    if-eqz v0, :cond_7c

    .line 2017
    .line 2018
    if-eqz v2, :cond_7c

    .line 2019
    .line 2020
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 2021
    .line 2022
    instance-of v0, v1, LX/El8;

    .line 2023
    .line 2024
    if-eqz v0, :cond_7c

    .line 2025
    .line 2026
    check-cast v1, LX/El8;

    .line 2027
    .line 2028
    if-eqz v1, :cond_7c

    .line 2029
    .line 2030
    iget-object v1, v1, LX/El8;->A03:Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_7c

    .line 2039
    .line 2040
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0e:LX/05C;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, LX/19D;

    .line 2047
    .line 2048
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v2, v0}, LX/FYi;->A01(LX/Fhb;LX/FaK;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_19

    .line 2059
    .line 2060
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :pswitch_13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2066
    .line 2067
    iget v0, v3, LX/GFf;->A00:I

    .line 2068
    .line 2069
    const/4 v6, 0x1

    .line 2070
    if-eqz v0, :cond_3e

    .line 2071
    .line 2072
    if-eq v0, v6, :cond_7a

    .line 2073
    .line 2074
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :cond_3e
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 2084
    .line 2085
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0a:LX/05C;

    .line 2086
    .line 2087
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    const/4 v1, 0x0

    .line 2092
    const/16 v0, 0x12

    .line 2093
    .line 2094
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    iput v6, v3, LX/GFf;->A00:I

    .line 2099
    .line 2100
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    goto/16 :goto_18

    .line 2105
    .line 2106
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2107
    .line 2108
    iget v0, v3, LX/GFf;->A00:I

    .line 2109
    .line 2110
    const/4 v6, 0x2

    .line 2111
    const/4 v5, 0x1

    .line 2112
    if-eqz v0, :cond_3f

    .line 2113
    .line 2114
    if-eq v0, v5, :cond_40

    .line 2115
    .line 2116
    :try_start_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_13
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2120
    :cond_3f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    :try_start_7
    iget-object v0, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 2126
    .line 2127
    iput v5, v3, LX/GFf;->A00:I

    .line 2128
    .line 2129
    invoke-static {v0, v3}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A00(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-ne v0, v2, :cond_41

    .line 2134
    .line 2135
    return-object v2

    .line 2136
    :cond_40
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_41
    iget-object v1, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 2142
    .line 2143
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0G:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-lez v0, :cond_42

    .line 2150
    .line 2151
    iput v6, v3, LX/GFf;->A00:I

    .line 2152
    .line 2153
    invoke-static {v1, v3}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A01(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    if-ne v0, v2, :cond_42

    .line 2158
    .line 2159
    return-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2160
    :catch_0
    move-exception v1

    .line 2161
    :try_start_8
    const-string v0, "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel init load failed: "

    .line 2162
    .line 2163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2164
    .line 2165
    .line 2166
    :cond_42
    :goto_13
    iget-object v1, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 2169
    .line 2170
    iput-boolean v5, v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0S:Z

    .line 2171
    .line 2172
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_19

    .line 2181
    .line 2182
    :catch_1
    move-exception v0

    .line 2183
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2184
    :catchall_4
    move-exception v2

    .line 2185
    iget-object v1, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 2188
    .line 2189
    iput-boolean v5, v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0S:Z

    .line 2190
    .line 2191
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 2197
    .line 2198
    .line 2199
    throw v2

    .line 2200
    :pswitch_15
    iget v0, v3, LX/GFf;->A00:I

    .line 2201
    .line 2202
    if-nez v0, :cond_43

    .line 2203
    .line 2204
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 2209
    .line 2210
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0d:LX/05C;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    check-cast v1, LX/19f;

    .line 2217
    .line 2218
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0G:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-virtual {v1, v0}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    return-object v2

    .line 2225
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :pswitch_16
    iget v0, v3, LX/GFf;->A00:I

    .line 2231
    .line 2232
    if-eqz v0, :cond_44

    .line 2233
    .line 2234
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    throw v0

    .line 2239
    :cond_44
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_19

    .line 2247
    .line 2248
    :pswitch_17
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2249
    .line 2250
    iget v1, v3, LX/GFf;->A00:I

    .line 2251
    .line 2252
    const/4 v0, 0x1

    .line 2253
    if-eqz v1, :cond_45

    .line 2254
    .line 2255
    if-eq v1, v0, :cond_47

    .line 2256
    .line 2257
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_45
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    check-cast v4, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 2267
    .line 2268
    iget-object v0, v4, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00:LX/E2Y;

    .line 2269
    .line 2270
    if-nez v0, :cond_46

    .line 2271
    .line 2272
    invoke-static {}, LX/25r;->A1G()V

    .line 2273
    .line 2274
    .line 2275
    const/4 v0, 0x0

    .line 2276
    throw v0

    .line 2277
    :cond_46
    iget-object v1, v0, LX/E2Y;->A04:LX/0Ie;

    .line 2278
    .line 2279
    const/16 v0, 0x1d

    .line 2280
    .line 2281
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-interface {v1, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    if-ne v0, v2, :cond_48

    .line 2290
    .line 2291
    return-object v2

    .line 2292
    :cond_47
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_48
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    throw v0

    .line 2300
    :pswitch_18
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2301
    .line 2302
    iget v0, v3, LX/GFf;->A00:I

    .line 2303
    .line 2304
    const/4 v7, 0x1

    .line 2305
    if-eqz v0, :cond_49

    .line 2306
    .line 2307
    if-eq v0, v7, :cond_7a

    .line 2308
    .line 2309
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_49
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2319
    .line 2320
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2325
    .line 2326
    const/4 v1, 0x0

    .line 2327
    const/16 v0, 0x17

    .line 2328
    .line 2329
    invoke-static {v6, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    iput v7, v3, LX/GFf;->A00:I

    .line 2334
    .line 2335
    invoke-static {v4, v5, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    goto/16 :goto_18

    .line 2340
    .line 2341
    :pswitch_19
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2342
    .line 2343
    iget v1, v3, LX/GFf;->A00:I

    .line 2344
    .line 2345
    const/4 v0, 0x1

    .line 2346
    if-eqz v1, :cond_4a

    .line 2347
    .line 2348
    if-eq v1, v0, :cond_7a

    .line 2349
    .line 2350
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    throw v0

    .line 2355
    :cond_4a
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    check-cast v4, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 2360
    .line 2361
    iget-object v0, v4, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A0A:LX/00l;

    .line 2362
    .line 2363
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, LX/E2J;

    .line 2368
    .line 2369
    iget-object v1, v0, LX/E2J;->A0A:LX/0Ic;

    .line 2370
    .line 2371
    const/16 v0, 0x1e

    .line 2372
    .line 2373
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-interface {v1, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    goto/16 :goto_18

    .line 2382
    .line 2383
    :pswitch_1a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2384
    .line 2385
    iget v0, v3, LX/GFf;->A00:I

    .line 2386
    .line 2387
    const/4 v6, 0x1

    .line 2388
    if-eqz v0, :cond_4b

    .line 2389
    .line 2390
    if-eq v0, v6, :cond_7a

    .line 2391
    .line 2392
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :cond_4b
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v5

    .line 2401
    check-cast v5, LX/0Hf;

    .line 2402
    .line 2403
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2404
    .line 2405
    const/4 v1, 0x0

    .line 2406
    const/16 v0, 0x19

    .line 2407
    .line 2408
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    iput v6, v3, LX/GFf;->A00:I

    .line 2413
    .line 2414
    invoke-static {v4, v5, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    goto/16 :goto_18

    .line 2419
    .line 2420
    :pswitch_1b
    iget v0, v3, LX/GFf;->A00:I

    .line 2421
    .line 2422
    if-nez v0, :cond_4c

    .line 2423
    .line 2424
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    check-cast v2, LX/E2J;

    .line 2429
    .line 2430
    iget-object v0, v2, LX/E2J;->A05:LX/05C;

    .line 2431
    .line 2432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    check-cast v1, LX/2Cf;

    .line 2437
    .line 2438
    iget-object v0, v2, LX/E2J;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2439
    .line 2440
    invoke-virtual {v1, v0}, LX/2Cf;->A05(LX/0Ci;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    return-object v2

    .line 2449
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :pswitch_1c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2455
    .line 2456
    iget v0, v3, LX/GFf;->A00:I

    .line 2457
    .line 2458
    const/4 v6, 0x1

    .line 2459
    if-eqz v0, :cond_4e

    .line 2460
    .line 2461
    if-ne v0, v6, :cond_4f

    .line 2462
    .line 2463
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    :cond_4d
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_7c

    .line 2471
    .line 2472
    iget-object v0, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, LX/E2J;

    .line 2475
    .line 2476
    iget-object v1, v0, LX/E2J;->A09:LX/0Yg;

    .line 2477
    .line 2478
    sget-object v0, LX/G4H;->A00:LX/G4H;

    .line 2479
    .line 2480
    goto/16 :goto_15

    .line 2481
    .line 2482
    :cond_4e
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v5

    .line 2486
    check-cast v5, LX/E2J;

    .line 2487
    .line 2488
    iget-object v4, v5, LX/E2J;->A08:LX/01y;

    .line 2489
    .line 2490
    const/4 v1, 0x0

    .line 2491
    const/16 v0, 0x1b

    .line 2492
    .line 2493
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    iput v6, v3, LX/GFf;->A00:I

    .line 2498
    .line 2499
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    if-ne v4, v2, :cond_4d

    .line 2504
    .line 2505
    return-object v2

    .line 2506
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    throw v0

    .line 2511
    :pswitch_1d
    iget v0, v3, LX/GFf;->A00:I

    .line 2512
    .line 2513
    if-nez v0, :cond_50

    .line 2514
    .line 2515
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    check-cast v2, LX/E2J;

    .line 2520
    .line 2521
    iget-object v0, v2, LX/E2J;->A03:LX/05C;

    .line 2522
    .line 2523
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    iget-object v0, v2, LX/E2J;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2528
    .line 2529
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    return-object v2

    .line 2534
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    throw v0

    .line 2539
    :pswitch_1e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2540
    .line 2541
    iget v0, v3, LX/GFf;->A00:I

    .line 2542
    .line 2543
    const/4 v6, 0x1

    .line 2544
    if-eqz v0, :cond_54

    .line 2545
    .line 2546
    if-ne v0, v6, :cond_55

    .line 2547
    .line 2548
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_51
    check-cast v4, LX/0DF;

    .line 2552
    .line 2553
    iget-object v7, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v7, LX/E2J;

    .line 2556
    .line 2557
    iput-object v4, v7, LX/E2J;->A00:LX/0DF;

    .line 2558
    .line 2559
    const-string v6, ""

    .line 2560
    .line 2561
    if-eqz v4, :cond_52

    .line 2562
    .line 2563
    iget-object v0, v7, LX/E2J;->A06:LX/05C;

    .line 2564
    .line 2565
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2566
    .line 2567
    invoke-static {v5}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    const/4 v1, 0x2

    .line 2572
    const/4 v0, 0x0

    .line 2573
    invoke-virtual {v2, v4, v1, v0}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    invoke-static {v5}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    const v0, 0x7f124e67

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v1, v4, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v5}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    const/4 v0, -0x1

    .line 2596
    invoke-virtual {v1, v4, v0}, LX/0my;->A0y(LX/0DF;I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_53

    .line 2601
    .line 2602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-lez v0, :cond_53

    .line 2607
    .line 2608
    move-object v6, v2

    .line 2609
    :cond_52
    :goto_14
    iget-object v1, v7, LX/E2J;->A09:LX/0Yg;

    .line 2610
    .line 2611
    new-instance v0, LX/G4D;

    .line 2612
    .line 2613
    invoke-direct {v0, v6}, LX/G4D;-><init>(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    :goto_15
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    goto/16 :goto_19

    .line 2620
    .line 2621
    :cond_53
    if-eqz v3, :cond_52

    .line 2622
    .line 2623
    move-object v6, v3

    .line 2624
    goto :goto_14

    .line 2625
    :cond_54
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    check-cast v5, LX/E2J;

    .line 2630
    .line 2631
    iget-object v4, v5, LX/E2J;->A08:LX/01y;

    .line 2632
    .line 2633
    const/4 v1, 0x0

    .line 2634
    const/16 v0, 0x1d

    .line 2635
    .line 2636
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    iput v6, v3, LX/GFf;->A00:I

    .line 2641
    .line 2642
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    if-ne v4, v2, :cond_51

    .line 2647
    .line 2648
    return-object v2

    .line 2649
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    throw v0

    .line 2654
    :pswitch_1f
    iget v0, v3, LX/GFf;->A00:I

    .line 2655
    .line 2656
    if-nez v0, :cond_56

    .line 2657
    .line 2658
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    check-cast v2, LX/E2J;

    .line 2663
    .line 2664
    iget-object v0, v2, LX/E2J;->A03:LX/05C;

    .line 2665
    .line 2666
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    iget-object v0, v2, LX/E2J;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2671
    .line 2672
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    return-object v2

    .line 2677
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    throw v0

    .line 2682
    :pswitch_20
    iget v0, v3, LX/GFf;->A00:I

    .line 2683
    .line 2684
    if-nez v0, :cond_5a

    .line 2685
    .line 2686
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    check-cast v3, LX/E1U;

    .line 2691
    .line 2692
    iget-object v0, v3, LX/E1U;->A05:LX/05C;

    .line 2693
    .line 2694
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2695
    .line 2696
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    check-cast v0, LX/GdQ;

    .line 2701
    .line 2702
    const-string v1, "status_ad"

    .line 2703
    .line 2704
    invoke-virtual {v0, v1}, LX/GdQ;->A00(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    check-cast v0, LX/GdQ;

    .line 2712
    .line 2713
    iget-object v3, v3, LX/E1U;->A00:Landroid/app/Application;

    .line 2714
    .line 2715
    iget-object v0, v0, LX/GdQ;->A02:LX/05C;

    .line 2716
    .line 2717
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LX/GdP;

    .line 2722
    .line 2723
    invoke-virtual {v0, v1}, LX/GdP;->A00(Ljava/lang/String;)LX/GdR;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    if-eqz v0, :cond_57

    .line 2728
    .line 2729
    iget-object v1, v0, LX/GdR;->A05:Ljava/util/Map;

    .line 2730
    .line 2731
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_58

    .line 2736
    .line 2737
    :cond_57
    const/4 v0, 0x5

    .line 2738
    new-array v2, v0, [LX/07m;

    .line 2739
    .line 2740
    const v0, 0x7f1251ab

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    const-string v0, "dont_like_ad"

    .line 2748
    .line 2749
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    const v0, 0x7f1251b2

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    const-string v0, "scam_or_fraud"

    .line 2760
    .line 2761
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    const v0, 0x7f1251b1

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const-string v0, "pretending_impersonation"

    .line 2772
    .line 2773
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2774
    .line 2775
    .line 2776
    const v0, 0x7f1251ac

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const-string v0, "illegal_dangerous"

    .line 2784
    .line 2785
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    const v0, 0x7f1251ad

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    const-string v0, "inappropriate_hateful_violent"

    .line 2796
    .line 2797
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v2}, LX/05N;->A0A([LX/07m;)Ljava/util/LinkedHashMap;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    :cond_58
    invoke-static {v1}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-eqz v0, :cond_59

    .line 2817
    .line 2818
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    new-instance v0, LX/FNV;

    .line 2831
    .line 2832
    invoke-direct {v0, v2, v1}, LX/FNV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    goto :goto_16

    .line 2839
    :cond_59
    invoke-static {v4}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    return-object v2

    .line 2844
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    throw v0

    .line 2849
    :pswitch_21
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2850
    .line 2851
    iget v0, v3, LX/GFf;->A00:I

    .line 2852
    .line 2853
    const/4 v6, 0x1

    .line 2854
    if-eqz v0, :cond_5c

    .line 2855
    .line 2856
    if-ne v0, v6, :cond_5d

    .line 2857
    .line 2858
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2859
    .line 2860
    .line 2861
    :cond_5b
    check-cast v4, Ljava/util/List;

    .line 2862
    .line 2863
    iget-object v0, v3, LX/GFf;->A01:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v0, LX/E1U;

    .line 2866
    .line 2867
    iget-object v2, v0, LX/E1U;->A02:LX/06w;

    .line 2868
    .line 2869
    new-instance v0, LX/Emj;

    .line 2870
    .line 2871
    invoke-direct {v0, v4}, LX/Emj;-><init>(Ljava/util/List;)V

    .line 2872
    .line 2873
    .line 2874
    :goto_17
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_19

    .line 2878
    .line 2879
    :cond_5c
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v5

    .line 2883
    check-cast v5, LX/E1U;

    .line 2884
    .line 2885
    iget-object v1, v5, LX/E1U;->A02:LX/06w;

    .line 2886
    .line 2887
    sget-object v0, LX/Emk;->A00:LX/Emk;

    .line 2888
    .line 2889
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    iput v6, v3, LX/GFf;->A00:I

    .line 2893
    .line 2894
    iget-object v0, v5, LX/E1U;->A04:LX/05C;

    .line 2895
    .line 2896
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v4

    .line 2900
    const/4 v1, 0x0

    .line 2901
    const/16 v0, 0x20

    .line 2902
    .line 2903
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    if-ne v4, v2, :cond_5b

    .line 2912
    .line 2913
    return-object v2

    .line 2914
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    throw v0

    .line 2919
    :pswitch_22
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2920
    .line 2921
    iget v1, v3, LX/GFf;->A00:I

    .line 2922
    .line 2923
    const/4 v0, 0x1

    .line 2924
    if-eqz v1, :cond_5e

    .line 2925
    .line 2926
    if-eq v1, v0, :cond_5f

    .line 2927
    .line 2928
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    throw v0

    .line 2933
    :cond_5e
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 2938
    .line 2939
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0i:LX/00l;

    .line 2940
    .line 2941
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    check-cast v0, LX/E1g;

    .line 2946
    .line 2947
    iget-object v1, v0, LX/E1g;->A00:LX/0Ig;

    .line 2948
    .line 2949
    const/16 v0, 0x21

    .line 2950
    .line 2951
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-interface {v1, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    if-ne v0, v2, :cond_60

    .line 2960
    .line 2961
    return-object v2

    .line 2962
    :cond_5f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    :cond_60
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    throw v0

    .line 2970
    :pswitch_23
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2971
    .line 2972
    iget v1, v3, LX/GFf;->A00:I

    .line 2973
    .line 2974
    const/4 v0, 0x1

    .line 2975
    if-eqz v1, :cond_61

    .line 2976
    .line 2977
    if-eq v1, v0, :cond_63

    .line 2978
    .line 2979
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    throw v0

    .line 2984
    :cond_61
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 2989
    .line 2990
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A06:LX/E2M;

    .line 2991
    .line 2992
    if-nez v0, :cond_62

    .line 2993
    .line 2994
    const-string v0, "newsletterQuestionResponsesViewModel"

    .line 2995
    .line 2996
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    const/4 v0, 0x0

    .line 3000
    throw v0

    .line 3001
    :cond_62
    iget-object v1, v0, LX/E2M;->A0C:LX/0Id;

    .line 3002
    .line 3003
    const/16 v0, 0x22

    .line 3004
    .line 3005
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-interface {v1, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    if-ne v0, v2, :cond_64

    .line 3014
    .line 3015
    return-object v2

    .line 3016
    :cond_63
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    :cond_64
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    throw v0

    .line 3024
    :pswitch_24
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3025
    .line 3026
    iget v1, v3, LX/GFf;->A00:I

    .line 3027
    .line 3028
    const/4 v0, 0x1

    .line 3029
    if-eqz v1, :cond_65

    .line 3030
    .line 3031
    if-eq v1, v0, :cond_66

    .line 3032
    .line 3033
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    throw v0

    .line 3038
    :cond_65
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 3043
    .line 3044
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Z:LX/00l;

    .line 3045
    .line 3046
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    check-cast v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 3051
    .line 3052
    iget-object v1, v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0Ig;

    .line 3053
    .line 3054
    const/16 v0, 0x23

    .line 3055
    .line 3056
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    invoke-interface {v1, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    if-ne v0, v2, :cond_67

    .line 3065
    .line 3066
    return-object v2

    .line 3067
    :cond_66
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    :cond_67
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    throw v0

    .line 3075
    :pswitch_25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3076
    .line 3077
    iget v1, v3, LX/GFf;->A00:I

    .line 3078
    .line 3079
    const/4 v0, 0x1

    .line 3080
    if-eqz v1, :cond_68

    .line 3081
    .line 3082
    if-eq v1, v0, :cond_7a

    .line 3083
    .line 3084
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    throw v0

    .line 3089
    :cond_68
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    check-cast v4, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;

    .line 3094
    .line 3095
    iget-object v0, v4, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A08:LX/00l;

    .line 3096
    .line 3097
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    check-cast v0, LX/E1o;

    .line 3102
    .line 3103
    iget-object v1, v0, LX/E1o;->A02:LX/0Ic;

    .line 3104
    .line 3105
    const/16 v0, 0x24

    .line 3106
    .line 3107
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-interface {v1, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    goto/16 :goto_18

    .line 3116
    .line 3117
    :pswitch_26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3118
    .line 3119
    iget v0, v3, LX/GFf;->A00:I

    .line 3120
    .line 3121
    const/4 v6, 0x1

    .line 3122
    if-eqz v0, :cond_69

    .line 3123
    .line 3124
    if-eq v0, v6, :cond_7a

    .line 3125
    .line 3126
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :cond_69
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v5

    .line 3135
    check-cast v5, LX/0Hf;

    .line 3136
    .line 3137
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 3138
    .line 3139
    const/4 v1, 0x0

    .line 3140
    const/16 v0, 0x26

    .line 3141
    .line 3142
    invoke-static {v5, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    iput v6, v3, LX/GFf;->A00:I

    .line 3147
    .line 3148
    invoke-static {v4, v5, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    goto/16 :goto_18

    .line 3153
    .line 3154
    :pswitch_27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3155
    .line 3156
    iget v1, v3, LX/GFf;->A00:I

    .line 3157
    .line 3158
    const/4 v0, 0x1

    .line 3159
    if-eqz v1, :cond_6a

    .line 3160
    .line 3161
    if-eq v1, v0, :cond_6b

    .line 3162
    .line 3163
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    throw v0

    .line 3168
    :cond_6a
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v4

    .line 3172
    check-cast v4, LX/G5k;

    .line 3173
    .line 3174
    iget-object v0, v4, LX/G5k;->A0B:LX/05C;

    .line 3175
    .line 3176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    check-cast v0, LX/FWF;

    .line 3181
    .line 3182
    iget-object v0, v0, LX/FWF;->A08:LX/0Ig;

    .line 3183
    .line 3184
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    const/16 v0, 0x25

    .line 3189
    .line 3190
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-virtual {v1, v3, v0}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    if-ne v0, v2, :cond_6c

    .line 3199
    .line 3200
    return-object v2

    .line 3201
    :cond_6b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3202
    .line 3203
    .line 3204
    :cond_6c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    throw v0

    .line 3209
    :pswitch_28
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3210
    .line 3211
    iget v1, v3, LX/GFf;->A00:I

    .line 3212
    .line 3213
    const/4 v0, 0x1

    .line 3214
    if-eqz v1, :cond_6d

    .line 3215
    .line 3216
    if-eq v1, v0, :cond_6e

    .line 3217
    .line 3218
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    throw v0

    .line 3223
    :cond_6d
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v4

    .line 3227
    check-cast v4, LX/G4o;

    .line 3228
    .line 3229
    invoke-static {v4}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    iget-object v0, v0, LX/FWF;->A07:LX/0Ig;

    .line 3234
    .line 3235
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    const/16 v0, 0x26

    .line 3240
    .line 3241
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    invoke-virtual {v1, v3, v0}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    if-ne v0, v2, :cond_6f

    .line 3250
    .line 3251
    return-object v2

    .line 3252
    :cond_6e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    :cond_6f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    throw v0

    .line 3260
    :pswitch_29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3261
    .line 3262
    iget v1, v3, LX/GFf;->A00:I

    .line 3263
    .line 3264
    const/4 v0, 0x1

    .line 3265
    if-eqz v1, :cond_70

    .line 3266
    .line 3267
    if-eq v1, v0, :cond_71

    .line 3268
    .line 3269
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    throw v0

    .line 3274
    :cond_70
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v4

    .line 3278
    check-cast v4, LX/G4o;

    .line 3279
    .line 3280
    invoke-static {v4}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    iget-object v0, v0, LX/FWF;->A09:LX/0Ih;

    .line 3285
    .line 3286
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    const/16 v0, 0x27

    .line 3291
    .line 3292
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    invoke-virtual {v1, v3, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    if-ne v0, v2, :cond_72

    .line 3301
    .line 3302
    return-object v2

    .line 3303
    :cond_71
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3304
    .line 3305
    .line 3306
    :cond_72
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    throw v0

    .line 3311
    :pswitch_2a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3312
    .line 3313
    iget v1, v3, LX/GFf;->A00:I

    .line 3314
    .line 3315
    const/4 v0, 0x1

    .line 3316
    if-eqz v1, :cond_73

    .line 3317
    .line 3318
    if-eq v1, v0, :cond_7a

    .line 3319
    .line 3320
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    throw v0

    .line 3325
    :cond_73
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v5

    .line 3329
    check-cast v5, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 3330
    .line 3331
    iget-object v0, v5, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0D:LX/00l;

    .line 3332
    .line 3333
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    check-cast v0, LX/E3K;

    .line 3338
    .line 3339
    iget-object v4, v0, LX/E3K;->A0C:LX/0Id;

    .line 3340
    .line 3341
    invoke-virtual {v5}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 3346
    .line 3347
    invoke-static {v0, v1, v4}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    const/16 v0, 0x28

    .line 3352
    .line 3353
    invoke-static {v5, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    invoke-interface {v1, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    goto/16 :goto_18

    .line 3362
    .line 3363
    :pswitch_2b
    iget v0, v3, LX/GFf;->A00:I

    .line 3364
    .line 3365
    if-nez v0, :cond_74

    .line 3366
    .line 3367
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 3372
    .line 3373
    iget-object v2, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 3374
    .line 3375
    return-object v2

    .line 3376
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    throw v0

    .line 3381
    :pswitch_2c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3382
    .line 3383
    iget v1, v3, LX/GFf;->A00:I

    .line 3384
    .line 3385
    const/4 v0, 0x1

    .line 3386
    if-eqz v1, :cond_75

    .line 3387
    .line 3388
    if-eq v1, v0, :cond_7a

    .line 3389
    .line 3390
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    throw v0

    .line 3395
    :cond_75
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v4

    .line 3399
    check-cast v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 3400
    .line 3401
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00l;

    .line 3402
    .line 3403
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    check-cast v0, LX/DxX;

    .line 3408
    .line 3409
    iget-object v0, v0, LX/DxX;->A07:LX/00l;

    .line 3410
    .line 3411
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    check-cast v0, LX/0Yf;

    .line 3416
    .line 3417
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v1

    .line 3421
    const/16 v0, 0x29

    .line 3422
    .line 3423
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v1, v3, v0}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    goto/16 :goto_18

    .line 3432
    .line 3433
    :pswitch_2d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3434
    .line 3435
    iget v0, v3, LX/GFf;->A00:I

    .line 3436
    .line 3437
    const/4 v7, 0x1

    .line 3438
    if-eqz v0, :cond_76

    .line 3439
    .line 3440
    if-eq v0, v7, :cond_7a

    .line 3441
    .line 3442
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    throw v0

    .line 3447
    :cond_76
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v6

    .line 3451
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3452
    .line 3453
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v5

    .line 3457
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 3458
    .line 3459
    const/4 v1, 0x0

    .line 3460
    const/16 v0, 0x2d

    .line 3461
    .line 3462
    invoke-static {v6, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    iput v7, v3, LX/GFf;->A00:I

    .line 3467
    .line 3468
    invoke-static {v4, v5, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    goto :goto_18

    .line 3473
    :pswitch_2e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3474
    .line 3475
    iget v1, v3, LX/GFf;->A00:I

    .line 3476
    .line 3477
    const/4 v0, 0x1

    .line 3478
    if-eqz v1, :cond_77

    .line 3479
    .line 3480
    if-eq v1, v0, :cond_78

    .line 3481
    .line 3482
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    throw v0

    .line 3487
    :cond_77
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v4

    .line 3491
    check-cast v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 3492
    .line 3493
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00l;

    .line 3494
    .line 3495
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    check-cast v0, LX/DxX;

    .line 3500
    .line 3501
    iget-object v0, v0, LX/DxX;->A08:LX/00l;

    .line 3502
    .line 3503
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v1

    .line 3507
    const/16 v0, 0x2a

    .line 3508
    .line 3509
    invoke-static {v4, v3, v0}, LX/GFf;->A00(Ljava/lang/Object;LX/GFf;I)LX/GDS;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-interface {v1, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    if-ne v0, v2, :cond_79

    .line 3518
    .line 3519
    return-object v2

    .line 3520
    :cond_78
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3521
    .line 3522
    .line 3523
    :cond_79
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    throw v0

    .line 3528
    :pswitch_2f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3529
    .line 3530
    iget v0, v3, LX/GFf;->A00:I

    .line 3531
    .line 3532
    const/4 v7, 0x1

    .line 3533
    if-eqz v0, :cond_7b

    .line 3534
    .line 3535
    if-eq v0, v7, :cond_7a

    .line 3536
    .line 3537
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    throw v0

    .line 3542
    :cond_7a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3543
    .line 3544
    .line 3545
    goto :goto_19

    .line 3546
    :cond_7b
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v6

    .line 3550
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3551
    .line 3552
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v5

    .line 3556
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 3557
    .line 3558
    const/4 v1, 0x0

    .line 3559
    const/16 v0, 0x2f

    .line 3560
    .line 3561
    invoke-static {v6, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    iput v7, v3, LX/GFf;->A00:I

    .line 3566
    .line 3567
    invoke-static {v4, v5, v3, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    :goto_18
    if-ne v0, v2, :cond_7c

    .line 3572
    .line 3573
    return-object v2

    .line 3574
    :pswitch_30
    iget v0, v3, LX/GFf;->A00:I

    .line 3575
    .line 3576
    if-nez v0, :cond_7d

    .line 3577
    .line 3578
    invoke-static {v4, v3}, LX/GFf;->A01(Ljava/lang/Object;LX/GFf;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v3

    .line 3582
    check-cast v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 3583
    .line 3584
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0M:LX/05C;

    .line 3585
    .line 3586
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    check-cast v0, LX/7iE;

    .line 3591
    .line 3592
    invoke-virtual {v0}, LX/7iE;->A00()Ljava/util/LinkedHashSet;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    const/16 v1, 0x8

    .line 3597
    .line 3598
    new-instance v0, LX/GAy;

    .line 3599
    .line 3600
    invoke-direct {v0, v2, v3, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3604
    .line 3605
    .line 3606
    :cond_7c
    :goto_19
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3607
    .line 3608
    return-object v2

    .line 3609
    :cond_7d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    throw v0

    .line 3614
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
        :pswitch_30
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
    .end packed-switch
.end method
