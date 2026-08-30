.class public LX/3g7;
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
    iput p3, p0, LX/3g7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3g7;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3g7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;
    .locals 1

    .line 0
    new-instance v0, LX/3g7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3g7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/3g7;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3g7;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

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
    iget v0, p0, LX/3g7;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v1, p0, LX/3g7;->A01:Ljava/lang/Object;

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
    invoke-static {v1, p2, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3g7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 37

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3g7;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/3g7;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-ne v1, v5, :cond_42

    .line 17
    .line 18
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v7, LX/3GT;

    .line 22
    .line 23
    iget-object v5, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 26
    .line 27
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0J:LX/00l;

    .line 28
    .line 29
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f080f19

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0C:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3Hn;

    .line 50
    .line 51
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v5, v0}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v7, LX/3GT;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v7, LX/3GT;->A01:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/2po;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const-string v0, "none"

    .line 97
    .line 98
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    :cond_2
    return-object v11

    .line 104
    :cond_3
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 109
    .line 110
    iget-object v1, v4, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A04:LX/05C;

    .line 111
    .line 112
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0x30

    .line 118
    .line 119
    invoke-static {v4, v2, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput v5, v0, LX/3g7;->A00:I

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v11, :cond_0

    .line 130
    .line 131
    return-object v11

    .line 132
    :pswitch_0
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 133
    .line 134
    iget v1, v0, LX/3g7;->A00:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    if-eq v1, v3, :cond_3e

    .line 140
    .line 141
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_4
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2IT;

    .line 151
    .line 152
    iget-object v2, v1, LX/2IT;->A0F:LX/0Ig;

    .line 153
    .line 154
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    iput v3, v0, LX/3g7;->A00:I

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :pswitch_1
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 165
    .line 166
    iget v1, v0, LX/3g7;->A00:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    if-ne v1, v3, :cond_7a

    .line 172
    .line 173
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f0b1547

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v1, "null cannot be cast to non-null type com.indianchat.lists.product.home.ui.main.ListsHomeFragment"

    .line 202
    .line 203
    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 207
    .line 208
    iput v3, v0, LX/3g7;->A00:I

    .line 209
    .line 210
    iget-boolean v1, v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v1, v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/2Je;

    .line 215
    .line 216
    if-eqz v1, :cond_7b

    .line 217
    .line 218
    invoke-virtual {v1}, LX/2Je;->A0i()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/util/List;

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 227
    .line 228
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    invoke-static {v2}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v10, 0xa

    .line 239
    .line 240
    invoke-static {v2}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v2}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/J2f;

    .line 263
    .line 264
    iget v4, v1, LX/J2f;->A00:I

    .line 265
    .line 266
    iget-object v1, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v5, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    iget-object v1, v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/2Je;

    .line 281
    .line 282
    if-eqz v1, :cond_7b

    .line 283
    .line 284
    iget-object v1, v1, LX/2Je;->A05:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v1, v2, LX/3Xd;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/3Xd;

    .line 331
    .line 332
    iget-object v1, v1, LX/3Xd;->A00:LX/12H;

    .line 333
    .line 334
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    invoke-static {v7}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v1, v2

    .line 361
    check-cast v1, LX/12H;

    .line 362
    .line 363
    invoke-static {v1}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    add-int/lit8 v7, v8, 0x1

    .line 387
    .line 388
    if-gez v8, :cond_d

    .line 389
    .line 390
    invoke-static {}, LX/01d;->A0E()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_20

    .line 394
    .line 395
    :cond_d
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Number;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eq v1, v8, :cond_e

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, LX/12H;

    .line 422
    .line 423
    if-eqz v13, :cond_e

    .line 424
    .line 425
    iget-object v1, v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0B:LX/05C;

    .line 426
    .line 427
    invoke-static {v1}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v1, 0x19

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    move-object/from16 v18, v16

    .line 444
    .line 445
    move-object/from16 v19, v16

    .line 446
    .line 447
    move-object/from16 v17, v16

    .line 448
    .line 449
    invoke-virtual/range {v12 .. v19}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    move v8, v7

    .line 453
    goto :goto_5

    .line 454
    :cond_f
    iput-object v3, v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v6}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v6, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :goto_6
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v1, v2, LX/2Id;->A0B:LX/05C;

    .line 473
    .line 474
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v2, v4, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/16 v10, 0x2a

    .line 482
    .line 483
    new-instance v1, LX/3gv;

    .line 484
    .line 485
    move-object v5, v1

    .line 486
    move-object v6, v3

    .line 487
    move-object v7, v4

    .line 488
    invoke-direct/range {v5 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v11, :cond_5

    .line 496
    .line 497
    return-object v11

    .line 498
    :cond_10
    const/4 v1, 0x7

    .line 499
    goto :goto_6

    .line 500
    :pswitch_2
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 501
    .line 502
    iget v1, v0, LX/3g7;->A00:I

    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    if-ne v1, v8, :cond_7c

    .line 508
    .line 509
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    check-cast v7, LX/3CR;

    .line 513
    .line 514
    iget-object v13, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v13, LX/2IT;

    .line 517
    .line 518
    iget-object v12, v13, LX/2IT;->A0G:LX/0Ih;

    .line 519
    .line 520
    :cond_12
    invoke-interface {v12}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    move-object v0, v11

    .line 525
    check-cast v0, LX/3Hx;

    .line 526
    .line 527
    iget-object v10, v7, LX/3CR;->A01:Ljava/util/List;

    .line 528
    .line 529
    iget-boolean v1, v7, LX/3CR;->A06:Z

    .line 530
    .line 531
    move/from16 v16, v1

    .line 532
    .line 533
    iget-boolean v9, v7, LX/3CR;->A07:Z

    .line 534
    .line 535
    iget-object v6, v7, LX/3CR;->A05:Ljava/util/Map;

    .line 536
    .line 537
    iget-object v14, v7, LX/3CR;->A03:Ljava/util/Map;

    .line 538
    .line 539
    iget-object v5, v7, LX/3CR;->A04:Ljava/util/Map;

    .line 540
    .line 541
    iget-object v4, v7, LX/3CR;->A00:LX/12H;

    .line 542
    .line 543
    iget-object v3, v7, LX/3CR;->A02:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    iget-object v1, v13, LX/2IT;->A07:LX/05C;

    .line 550
    .line 551
    invoke-static {v1}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, LX/10c;->Am2()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v15, v1}, LX/25p;->A1Y(II)Z

    .line 561
    .line 562
    .line 563
    move-result v25

    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    iget-boolean v1, v0, LX/3Hx;->A07:Z

    .line 567
    .line 568
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/3Hx;

    .line 572
    .line 573
    move/from16 v24, v1

    .line 574
    .line 575
    move/from16 v22, v16

    .line 576
    .line 577
    move/from16 v23, v9

    .line 578
    .line 579
    move-object/from16 v20, v5

    .line 580
    .line 581
    move/from16 v21, v2

    .line 582
    .line 583
    move-object/from16 v18, v6

    .line 584
    .line 585
    move-object/from16 v19, v14

    .line 586
    .line 587
    move-object/from16 v16, v10

    .line 588
    .line 589
    move-object/from16 v17, v3

    .line 590
    .line 591
    move-object v14, v0

    .line 592
    move-object v15, v4

    .line 593
    invoke-direct/range {v14 .. v25}, LX/3Hx;-><init>(LX/12H;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v12, v11, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    invoke-static {v4, v1}, LX/25x;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_13
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LX/2IT;

    .line 625
    .line 626
    iget-object v4, v5, LX/2IT;->A0G:LX/0Ih;

    .line 627
    .line 628
    :cond_14
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object v12, v2

    .line 633
    check-cast v12, LX/3Hx;

    .line 634
    .line 635
    const/16 v15, 0x7fd

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    move-object v14, v13

    .line 640
    move/from16 v18, v3

    .line 641
    .line 642
    move/from16 v16, v8

    .line 643
    .line 644
    move/from16 v17, v3

    .line 645
    .line 646
    invoke-static/range {v12 .. v18}, LX/3Hx;->A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v4, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_14

    .line 655
    .line 656
    iget-object v2, v5, LX/2IT;->A0D:LX/01y;

    .line 657
    .line 658
    invoke-static {v5, v13, v3}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput v8, v0, LX/3g7;->A00:I

    .line 663
    .line 664
    invoke-static {v0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-ne v7, v11, :cond_11

    .line 669
    .line 670
    return-object v11

    .line 671
    :cond_15
    iput-object v4, v13, LX/2IT;->A00:Ljava/util/List;

    .line 672
    .line 673
    iget-boolean v0, v13, LX/2IT;->A01:Z

    .line 674
    .line 675
    if-nez v0, :cond_1

    .line 676
    .line 677
    iput-boolean v8, v13, LX/2IT;->A01:Z

    .line 678
    .line 679
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v0, v3

    .line 698
    check-cast v0, LX/12H;

    .line 699
    .line 700
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 701
    .line 702
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 703
    .line 704
    if-eq v1, v0, :cond_16

    .line 705
    .line 706
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_19

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v0, v4

    .line 733
    check-cast v0, LX/12H;

    .line 734
    .line 735
    sget-object v1, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 736
    .line 737
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_19
    instance-of v0, v5, Ljava/util/Collection;

    .line 754
    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    :cond_1a
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 764
    .line 765
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    add-int/2addr v2, v0

    .line 774
    add-int/2addr v2, v9

    .line 775
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object v0, v3

    .line 798
    check-cast v0, LX/12H;

    .line 799
    .line 800
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 801
    .line 802
    sget-object v0, LX/12J;->A09:LX/12J;

    .line 803
    .line 804
    if-eq v1, v0, :cond_1b

    .line 805
    .line 806
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_1b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1a

    .line 823
    .line 824
    invoke-static {v1}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 829
    .line 830
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    add-int/lit8 v2, v2, 0x1

    .line 841
    .line 842
    if-gez v2, :cond_1d

    .line 843
    .line 844
    invoke-static {}, LX/01d;->A0D()V

    .line 845
    .line 846
    .line 847
    throw v26

    .line 848
    :cond_1e
    iget-object v0, v13, LX/2IT;->A05:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 851
    .line 852
    .line 853
    move-result-object v25

    .line 854
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    add-int/2addr v2, v0

    .line 859
    int-to-long v2, v2

    .line 860
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    int-to-long v0, v0

    .line 865
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v28

    .line 869
    const/16 v4, 0x1e

    .line 870
    .line 871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v29

    .line 875
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v32

    .line 879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v33

    .line 883
    move-object/from16 v30, v26

    .line 884
    .line 885
    move-object/from16 v31, v26

    .line 886
    .line 887
    move-object/from16 v34, v26

    .line 888
    .line 889
    move-object/from16 v35, v26

    .line 890
    .line 891
    move-object/from16 v36, v26

    .line 892
    .line 893
    move-object/from16 v27, v26

    .line 894
    .line 895
    invoke-static/range {v25 .. v36}, LX/3GQ;->A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_3
    iget v1, v0, LX/3g7;->A00:I

    .line 901
    .line 902
    if-nez v1, :cond_7d

    .line 903
    .line 904
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A03:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/0RQ;

    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :pswitch_4
    iget v1, v0, LX/3g7;->A00:I

    .line 921
    .line 922
    if-nez v1, :cond_7e

    .line 923
    .line 924
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A04:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/0hs;

    .line 937
    .line 938
    const-class v2, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    const/16 v5, 0x33

    .line 942
    .line 943
    const/16 v6, 0xf4

    .line 944
    .line 945
    move-object v4, v1

    .line 946
    move-object v3, v1

    .line 947
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_5
    iget v1, v0, LX/3g7;->A00:I

    .line 953
    .line 954
    if-nez v1, :cond_7f

    .line 955
    .line 956
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 961
    .line 962
    invoke-static {v0}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v1, "arg_entry_point"

    .line 971
    .line 972
    const/4 v0, -0x1

    .line 973
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 974
    .line 975
    .line 976
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 977
    .line 978
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-boolean v0, v0, LX/3Gz;->A0A:Z

    .line 983
    .line 984
    if-eqz v0, :cond_1f

    .line 985
    .line 986
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-boolean v0, v0, LX/3Gz;->A09:Z

    .line 991
    .line 992
    if-eqz v0, :cond_1f

    .line 993
    .line 994
    const/4 v0, 0x6

    .line 995
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_c
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    if-eqz v0, :cond_1

    .line 1005
    .line 1006
    goto/16 :goto_10

    .line 1007
    .line 1008
    :cond_1f
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-boolean v0, v0, LX/3Gz;->A0A:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_20

    .line 1015
    .line 1016
    const/4 v0, 0x5

    .line 1017
    goto :goto_b

    .line 1018
    :cond_20
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-boolean v0, v0, LX/3Gz;->A09:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_21

    .line 1025
    .line 1026
    const/16 v0, 0xa

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_21
    const/4 v0, 0x0

    .line 1030
    goto :goto_c

    .line 1031
    :pswitch_6
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1032
    .line 1033
    iget v1, v0, LX/3g7;->A00:I

    .line 1034
    .line 1035
    const/4 v6, 0x1

    .line 1036
    if-eqz v1, :cond_22

    .line 1037
    .line 1038
    if-eq v1, v6, :cond_3e

    .line 1039
    .line 1040
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_22
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    const/4 v1, 0x6

    .line 1059
    goto/16 :goto_12

    .line 1060
    .line 1061
    :pswitch_7
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1062
    .line 1063
    iget v1, v0, LX/3g7;->A00:I

    .line 1064
    .line 1065
    const/4 v6, 0x1

    .line 1066
    if-eqz v1, :cond_23

    .line 1067
    .line 1068
    if-eq v1, v6, :cond_3e

    .line 1069
    .line 1070
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_23
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    const/16 v1, 0x8

    .line 1089
    .line 1090
    goto/16 :goto_12

    .line 1091
    .line 1092
    :pswitch_8
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1093
    .line 1094
    iget v1, v0, LX/3g7;->A00:I

    .line 1095
    .line 1096
    const/4 v3, 0x1

    .line 1097
    if-eqz v1, :cond_25

    .line 1098
    .line 1099
    if-ne v1, v3, :cond_80

    .line 1100
    .line 1101
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_24
    iget-object v3, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1107
    .line 1108
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 1109
    .line 1110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1115
    .line 1116
    const/16 v0, 0x1f

    .line 1117
    .line 1118
    invoke-static {v3, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    instance-of v0, v7, LX/2j2;

    .line 1123
    .line 1124
    if-eqz v0, :cond_27

    .line 1125
    .line 1126
    invoke-virtual {v1, v7}, LX/3d8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_25
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1136
    .line 1137
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A04:LX/2Jg;

    .line 1142
    .line 1143
    if-nez v1, :cond_26

    .line 1144
    .line 1145
    invoke-static {}, LX/25r;->A1E()V

    .line 1146
    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    throw v0

    .line 1150
    :cond_26
    iget-object v6, v1, LX/2Jg;->A02:Ljava/lang/String;

    .line 1151
    .line 1152
    iput v3, v0, LX/3g7;->A00:I

    .line 1153
    .line 1154
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Lcom/indianchat/lists/ListsRepository;

    .line 1161
    .line 1162
    iget-object v4, v5, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    const/16 v2, 0x11

    .line 1166
    .line 1167
    new-instance v1, LX/3g9;

    .line 1168
    .line 1169
    invoke-direct {v1, v5, v6, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    if-ne v7, v11, :cond_24

    .line 1177
    .line 1178
    return-object v11

    .line 1179
    :cond_27
    instance-of v0, v7, LX/2iz;

    .line 1180
    .line 1181
    if-eqz v0, :cond_29

    .line 1182
    .line 1183
    const v1, 0x7f122186

    .line 1184
    .line 1185
    .line 1186
    :cond_28
    :goto_d
    invoke-virtual {v2, v3, v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A06(Landroidx/fragment/app/Fragment;I)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :cond_29
    instance-of v0, v7, LX/2j0;

    .line 1192
    .line 1193
    const v1, 0x7f1221a9

    .line 1194
    .line 1195
    .line 1196
    if-eqz v0, :cond_28

    .line 1197
    .line 1198
    const v1, 0x7f122194

    .line 1199
    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :pswitch_9
    iget v1, v0, LX/3g7;->A00:I

    .line 1203
    .line 1204
    if-nez v1, :cond_81

    .line 1205
    .line 1206
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1211
    .line 1212
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_e
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const-string v0, "uncreated@label"

    .line 1221
    .line 1222
    invoke-static {v1, v0}, LX/0mj;->A0A(LX/0mj;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :pswitch_a
    iget v1, v0, LX/3g7;->A00:I

    .line 1228
    .line 1229
    if-nez v1, :cond_82

    .line 1230
    .line 1231
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1236
    .line 1237
    iget-object v1, v4, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 1238
    .line 1239
    if-eqz v1, :cond_2a

    .line 1240
    .line 1241
    invoke-static {v4}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-wide v2, v1, LX/12H;->A05:J

    .line 1246
    .line 1247
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v1, v0}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v11, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 1260
    .line 1261
    if-nez v11, :cond_2

    .line 1262
    .line 1263
    :cond_2a
    invoke-static {v4}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A01(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0mj;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v0, "uncreated@label"

    .line 1268
    .line 1269
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget-object v11, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 1274
    .line 1275
    return-object v11

    .line 1276
    :pswitch_b
    iget v1, v0, LX/3g7;->A00:I

    .line 1277
    .line 1278
    if-nez v1, :cond_83

    .line 1279
    .line 1280
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1285
    .line 1286
    iget-object v1, v4, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 1287
    .line 1288
    if-eqz v1, :cond_2b

    .line 1289
    .line 1290
    invoke-static {v4}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-wide v2, v1, LX/12H;->A05:J

    .line 1295
    .line 1296
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v1, v0}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iget-object v11, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 1309
    .line 1310
    if-nez v11, :cond_2

    .line 1311
    .line 1312
    :cond_2b
    invoke-static {v4}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A01(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0mj;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const-string v0, "uncreated@label"

    .line 1317
    .line 1318
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-object v11, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 1323
    .line 1324
    return-object v11

    .line 1325
    :pswitch_c
    iget v1, v0, LX/3g7;->A00:I

    .line 1326
    .line 1327
    if-nez v1, :cond_84

    .line 1328
    .line 1329
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1334
    .line 1335
    iget-object v2, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 1336
    .line 1337
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A09:LX/0dR;

    .line 1338
    .line 1339
    const-string v0, "default_tone_name"

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1346
    .line 1347
    if-nez v0, :cond_2c

    .line 1348
    .line 1349
    const-string v0, ""

    .line 1350
    .line 1351
    :cond_2c
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0j(LX/12H;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :pswitch_d
    iget v1, v0, LX/3g7;->A00:I

    .line 1357
    .line 1358
    if-nez v1, :cond_85

    .line 1359
    .line 1360
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1365
    .line 1366
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 1373
    .line 1374
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0h(Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :pswitch_e
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1385
    .line 1386
    iget v1, v0, LX/3g7;->A00:I

    .line 1387
    .line 1388
    const/4 v2, 0x1

    .line 1389
    if-eqz v1, :cond_2e

    .line 1390
    .line 1391
    if-ne v1, v2, :cond_86

    .line 1392
    .line 1393
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_2d
    iget-object v0, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1399
    .line 1400
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1405
    .line 1406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    const-string v1, "was_folder_redesign_enabled"

    .line 1411
    .line 1412
    const/4 v0, 0x0

    .line 1413
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto :goto_f

    .line 1418
    :cond_2e
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1423
    .line 1424
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    iput v2, v0, LX/3g7;->A00:I

    .line 1429
    .line 1430
    iget-object v4, v5, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    const/16 v2, 0x10

    .line 1434
    .line 1435
    new-instance v1, LX/3gc;

    .line 1436
    .line 1437
    invoke-direct {v1, v5, v3, v2}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-ne v1, v11, :cond_2d

    .line 1445
    .line 1446
    return-object v11

    .line 1447
    :pswitch_f
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1448
    .line 1449
    iget v1, v0, LX/3g7;->A00:I

    .line 1450
    .line 1451
    const/4 v3, 0x2

    .line 1452
    const/4 v2, 0x1

    .line 1453
    if-eqz v1, :cond_30

    .line 1454
    .line 1455
    if-eq v1, v2, :cond_31

    .line 1456
    .line 1457
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_2f
    iget-object v3, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1463
    .line 1464
    invoke-static {v3}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1469
    .line 1470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const-string v1, "was_lists_redesign_enabled"

    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v3}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1485
    .line 1486
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "applied_migration_bucket"

    .line 1491
    .line 1492
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :cond_30
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1506
    .line 1507
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iput v2, v0, LX/3g7;->A00:I

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0a(LX/0Xd;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-ne v1, v11, :cond_32

    .line 1518
    .line 1519
    return-object v11

    .line 1520
    :cond_31
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_32
    iget-object v1, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1526
    .line 1527
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iput v3, v0, LX/3g7;->A00:I

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0Y(LX/0Xd;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    if-ne v1, v11, :cond_2f

    .line 1538
    .line 1539
    return-object v11

    .line 1540
    :pswitch_10
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1541
    .line 1542
    iget v1, v0, LX/3g7;->A00:I

    .line 1543
    .line 1544
    const/4 v5, 0x1

    .line 1545
    if-eqz v1, :cond_33

    .line 1546
    .line 1547
    if-eq v1, v5, :cond_3e

    .line 1548
    .line 1549
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_33
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Lcom/indianchat/lists/product/home/ListsHomeActivity;

    .line 1559
    .line 1560
    iget-object v1, v4, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A04:LX/00l;

    .line 1561
    .line 1562
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, LX/2HA;

    .line 1567
    .line 1568
    iget-object v3, v1, LX/2HA;->A02:LX/0Ie;

    .line 1569
    .line 1570
    invoke-virtual {v4}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 1575
    .line 1576
    invoke-static {v1, v2, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    const/16 v1, 0x29

    .line 1581
    .line 1582
    goto :goto_11

    .line 1583
    :pswitch_11
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1584
    .line 1585
    iget v2, v0, LX/3g7;->A00:I

    .line 1586
    .line 1587
    const/4 v1, 0x1

    .line 1588
    if-eqz v2, :cond_34

    .line 1589
    .line 1590
    if-eq v2, v1, :cond_3e

    .line 1591
    .line 1592
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_34
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;

    .line 1602
    .line 1603
    iput v1, v0, LX/3g7;->A00:I

    .line 1604
    .line 1605
    iget-object v3, v4, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;->A00:LX/01y;

    .line 1606
    .line 1607
    const/4 v2, 0x0

    .line 1608
    const/16 v1, 0x15

    .line 1609
    .line 1610
    invoke-static {v4, v2, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    goto/16 :goto_14

    .line 1619
    .line 1620
    :pswitch_12
    iget v1, v0, LX/3g7;->A00:I

    .line 1621
    .line 1622
    if-nez v1, :cond_87

    .line 1623
    .line 1624
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    iget-object v0, v1, LX/2Id;->A0S:LX/0Ih;

    .line 1635
    .line 1636
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v1, LX/2Id;->A0H:Lcom/google/common/base/Optional;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    :goto_10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_0

    .line 1648
    .line 1649
    :pswitch_13
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1650
    .line 1651
    iget v1, v0, LX/3g7;->A00:I

    .line 1652
    .line 1653
    const/4 v5, 0x1

    .line 1654
    if-eqz v1, :cond_35

    .line 1655
    .line 1656
    if-eq v1, v5, :cond_3e

    .line 1657
    .line 1658
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :cond_35
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1668
    .line 1669
    invoke-static {v4}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget-object v1, v1, LX/2Id;->A0U:LX/0Ie;

    .line 1674
    .line 1675
    invoke-static {v4, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    const/16 v1, 0x2a

    .line 1680
    .line 1681
    :goto_11
    invoke-static {v4, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iput v5, v0, LX/3g7;->A00:I

    .line 1686
    .line 1687
    invoke-interface {v2, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    goto/16 :goto_14

    .line 1692
    .line 1693
    :pswitch_14
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1694
    .line 1695
    iget v1, v0, LX/3g7;->A00:I

    .line 1696
    .line 1697
    const/4 v6, 0x1

    .line 1698
    if-eqz v1, :cond_36

    .line 1699
    .line 1700
    if-eq v1, v6, :cond_3e

    .line 1701
    .line 1702
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :cond_36
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1712
    .line 1713
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1718
    .line 1719
    const/4 v2, 0x0

    .line 1720
    const/16 v1, 0x19

    .line 1721
    .line 1722
    :goto_12
    invoke-static {v5, v2, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    iput v6, v0, LX/3g7;->A00:I

    .line 1727
    .line 1728
    invoke-static {v3, v4, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    goto/16 :goto_14

    .line 1733
    .line 1734
    :pswitch_15
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1735
    .line 1736
    iget v1, v0, LX/3g7;->A00:I

    .line 1737
    .line 1738
    const/4 v2, 0x1

    .line 1739
    if-eqz v1, :cond_37

    .line 1740
    .line 1741
    if-eq v1, v2, :cond_3e

    .line 1742
    .line 1743
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    throw v0

    .line 1748
    :pswitch_16
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1749
    .line 1750
    iget v1, v0, LX/3g7;->A00:I

    .line 1751
    .line 1752
    const/4 v2, 0x1

    .line 1753
    if-eqz v1, :cond_37

    .line 1754
    .line 1755
    if-eq v1, v2, :cond_3e

    .line 1756
    .line 1757
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :pswitch_17
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1763
    .line 1764
    iget v1, v0, LX/3g7;->A00:I

    .line 1765
    .line 1766
    const/4 v2, 0x1

    .line 1767
    if-eqz v1, :cond_37

    .line 1768
    .line 1769
    if-eq v1, v2, :cond_3e

    .line 1770
    .line 1771
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :pswitch_18
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1777
    .line 1778
    iget v1, v0, LX/3g7;->A00:I

    .line 1779
    .line 1780
    const/4 v2, 0x1

    .line 1781
    if-eqz v1, :cond_37

    .line 1782
    .line 1783
    if-eq v1, v2, :cond_3e

    .line 1784
    .line 1785
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_37
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 1795
    .line 1796
    iget-object v1, v1, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A01:LX/0Xr;

    .line 1797
    .line 1798
    if-eqz v1, :cond_88

    .line 1799
    .line 1800
    iput v2, v0, LX/3g7;->A00:I

    .line 1801
    .line 1802
    invoke-interface {v1, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    goto/16 :goto_14

    .line 1807
    .line 1808
    :pswitch_19
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1809
    .line 1810
    iget v1, v0, LX/3g7;->A00:I

    .line 1811
    .line 1812
    const/4 v2, 0x1

    .line 1813
    if-eqz v1, :cond_39

    .line 1814
    .line 1815
    if-ne v1, v2, :cond_89

    .line 1816
    .line 1817
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_38
    invoke-static {v7}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    sget v2, LX/17G;->A08:I

    .line 1825
    .line 1826
    iget-object v5, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v5, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1829
    .line 1830
    iget-object v0, v5, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05C;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    if-lt v3, v2, :cond_3a

    .line 1837
    .line 1838
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-interface {v1, v0}, LX/10c;->Am0(Landroid/content/Context;)LX/GhR;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :cond_39
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1856
    .line 1857
    invoke-static {v1}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    iput v2, v0, LX/3g7;->A00:I

    .line 1862
    .line 1863
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    if-ne v7, v11, :cond_38

    .line 1868
    .line 1869
    return-object v11

    .line 1870
    :cond_3a
    invoke-static {v5}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    iget-object v0, v0, LX/34H;->A06:Ljava/util/Collection;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    new-instance v3, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 1889
    .line 1890
    invoke-direct {v3}, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const-string v1, "labelInfo"

    .line 1898
    .line 1899
    const/4 v0, 0x0

    .line 1900
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    const-string v0, "list_jids"

    .line 1908
    .line 1909
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1910
    .line 1911
    .line 1912
    const/4 v1, 0x4

    .line 1913
    const-string v0, "arg_entry_point"

    .line 1914
    .line 1915
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    if-eqz v0, :cond_1

    .line 1926
    .line 1927
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    if-eqz v1, :cond_1

    .line 1932
    .line 1933
    const-string v0, "ListsManagerBottomSheetFragment"

    .line 1934
    .line 1935
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_0

    .line 1939
    .line 1940
    :pswitch_1a
    iget v1, v0, LX/3g7;->A00:I

    .line 1941
    .line 1942
    if-nez v1, :cond_8a

    .line 1943
    .line 1944
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    check-cast v1, LX/BAN;

    .line 1949
    .line 1950
    invoke-static {v1}, LX/BAN;->A01(LX/BAN;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_1

    .line 1955
    .line 1956
    iget-object v0, v1, LX/BAN;->A08:LX/05C;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/26a;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/26a;->A00:LX/FhQ;

    .line 1965
    .line 1966
    invoke-static {v0, v1}, LX/BAN;->A00(LX/FhQ;LX/BAN;)V

    .line 1967
    .line 1968
    .line 1969
    const/4 v0, 0x1

    .line 1970
    iput-boolean v0, v1, LX/BAN;->A01:Z

    .line 1971
    .line 1972
    goto/16 :goto_0

    .line 1973
    .line 1974
    :pswitch_1b
    iget v1, v0, LX/3g7;->A00:I

    .line 1975
    .line 1976
    if-nez v1, :cond_8b

    .line 1977
    .line 1978
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, LX/3Mp;

    .line 1983
    .line 1984
    iget-object v0, v0, LX/3Mp;->A02:LX/05C;

    .line 1985
    .line 1986
    goto :goto_13

    .line 1987
    :pswitch_1c
    iget v1, v0, LX/3g7;->A00:I

    .line 1988
    .line 1989
    if-nez v1, :cond_8c

    .line 1990
    .line 1991
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, LX/1MK;

    .line 1996
    .line 1997
    iget-object v0, v0, LX/1MK;->A03:LX/05C;

    .line 1998
    .line 1999
    :goto_13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, LX/9td;

    .line 2004
    .line 2005
    invoke-virtual {v0}, LX/9td;->A00()V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_0

    .line 2009
    .line 2010
    :pswitch_1d
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2011
    .line 2012
    iget v1, v0, LX/3g7;->A00:I

    .line 2013
    .line 2014
    const/4 v4, 0x1

    .line 2015
    if-eqz v1, :cond_3c

    .line 2016
    .line 2017
    if-ne v1, v4, :cond_8d

    .line 2018
    .line 2019
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_3b
    iget-object v0, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;

    .line 2025
    .line 2026
    invoke-static {v0}, Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A03(Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;)V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_0

    .line 2030
    .line 2031
    :cond_3c
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;

    .line 2036
    .line 2037
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A00:LX/00l;

    .line 2038
    .line 2039
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    check-cast v1, LX/0yg;

    .line 2044
    .line 2045
    iget-object v2, v1, LX/0yg;->A01:LX/0Ic;

    .line 2046
    .line 2047
    const/16 v1, 0x2c

    .line 2048
    .line 2049
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    iput v4, v0, LX/3g7;->A00:I

    .line 2054
    .line 2055
    invoke-interface {v2, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    if-ne v1, v11, :cond_3b

    .line 2060
    .line 2061
    return-object v11

    .line 2062
    :pswitch_1e
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2063
    .line 2064
    iget v1, v0, LX/3g7;->A00:I

    .line 2065
    .line 2066
    const/4 v5, 0x1

    .line 2067
    if-eqz v1, :cond_3d

    .line 2068
    .line 2069
    if-eq v1, v5, :cond_3e

    .line 2070
    .line 2071
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    throw v0

    .line 2076
    :cond_3d
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    check-cast v4, LX/0Hf;

    .line 2081
    .line 2082
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2083
    .line 2084
    const/4 v2, 0x0

    .line 2085
    const/16 v1, 0x28

    .line 2086
    .line 2087
    invoke-static {v4, v2, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    iput v5, v0, LX/3g7;->A00:I

    .line 2092
    .line 2093
    invoke-static {v3, v4, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    :goto_14
    if-ne v0, v11, :cond_1

    .line 2098
    .line 2099
    return-object v11

    .line 2100
    :pswitch_1f
    iget v1, v0, LX/3g7;->A00:I

    .line 2101
    .line 2102
    if-nez v1, :cond_8e

    .line 2103
    .line 2104
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/34N;

    .line 2109
    .line 2110
    iget-object v0, v0, LX/34N;->A00:LX/05C;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2117
    .line 2118
    const/4 v0, 0x5

    .line 2119
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_0

    .line 2123
    .line 2124
    :pswitch_20
    iget v1, v0, LX/3g7;->A00:I

    .line 2125
    .line 2126
    if-nez v1, :cond_8f

    .line 2127
    .line 2128
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, LX/34N;

    .line 2133
    .line 2134
    iget-object v0, v0, LX/34N;->A00:LX/05C;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2141
    .line 2142
    const/4 v0, 0x6

    .line 2143
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_0

    .line 2147
    .line 2148
    :pswitch_21
    iget v1, v0, LX/3g7;->A00:I

    .line 2149
    .line 2150
    const/4 v2, 0x1

    .line 2151
    if-eqz v1, :cond_3f

    .line 2152
    .line 2153
    if-eq v1, v2, :cond_3e

    .line 2154
    .line 2155
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    throw v0

    .line 2160
    :cond_3e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_0

    .line 2164
    .line 2165
    :cond_3f
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 2170
    .line 2171
    iget-object v1, v1, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A08:LX/05C;

    .line 2172
    .line 2173
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, LX/37q;

    .line 2178
    .line 2179
    iput v2, v0, LX/3g7;->A00:I

    .line 2180
    .line 2181
    invoke-virtual {v1}, LX/37q;->A00()I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    invoke-virtual {v1, v0}, LX/37q;->A01(I)V

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_0

    .line 2189
    .line 2190
    :pswitch_22
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2191
    .line 2192
    iget v1, v0, LX/3g7;->A00:I

    .line 2193
    .line 2194
    const/4 v5, 0x1

    .line 2195
    if-eqz v1, :cond_41

    .line 2196
    .line 2197
    if-ne v1, v5, :cond_90

    .line 2198
    .line 2199
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_40
    iget-object v0, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 2203
    .line 2204
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_0

    .line 2208
    .line 2209
    :cond_41
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    check-cast v4, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 2214
    .line 2215
    iget-object v1, v4, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A04:LX/05C;

    .line 2216
    .line 2217
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    const/4 v2, 0x0

    .line 2222
    const/16 v1, 0x2e

    .line 2223
    .line 2224
    invoke-static {v4, v2, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    iput v5, v0, LX/3g7;->A00:I

    .line 2229
    .line 2230
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    if-ne v1, v11, :cond_40

    .line 2235
    .line 2236
    return-object v11

    .line 2237
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    throw v0

    .line 2242
    :pswitch_23
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2243
    .line 2244
    iget v2, v0, LX/3g7;->A00:I

    .line 2245
    .line 2246
    const/4 v1, 0x1

    .line 2247
    if-eqz v2, :cond_47

    .line 2248
    .line 2249
    if-ne v2, v1, :cond_58

    .line 2250
    .line 2251
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_43
    check-cast v7, Ljava/util/List;

    .line 2255
    .line 2256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    if-eqz v2, :cond_46

    .line 2265
    .line 2266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v12

    .line 2270
    move-object v2, v12

    .line 2271
    check-cast v2, LX/12H;

    .line 2272
    .line 2273
    iget-object v3, v2, LX/12H;->A0A:LX/12J;

    .line 2274
    .line 2275
    sget-object v2, LX/12J;->A04:LX/12J;

    .line 2276
    .line 2277
    if-ne v3, v2, :cond_44

    .line 2278
    .line 2279
    :goto_15
    check-cast v12, LX/12H;

    .line 2280
    .line 2281
    iget-object v2, v0, LX/3g7;->A01:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v2, LX/2IT;

    .line 2284
    .line 2285
    iget-object v0, v2, LX/2IT;->A07:LX/05C;

    .line 2286
    .line 2287
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2288
    .line 2289
    invoke-static {v5}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-interface {v0}, LX/10c;->BKC()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v11

    .line 2297
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v8

    .line 2301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    :cond_45
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_48

    .line 2310
    .line 2311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    move-object v3, v4

    .line 2316
    check-cast v3, LX/12H;

    .line 2317
    .line 2318
    iget-boolean v0, v3, LX/12H;->A0C:Z

    .line 2319
    .line 2320
    if-eqz v0, :cond_45

    .line 2321
    .line 2322
    iget-object v3, v3, LX/12H;->A0A:LX/12J;

    .line 2323
    .line 2324
    sget-object v0, LX/12J;->A0I:LX/12J;

    .line 2325
    .line 2326
    if-eq v3, v0, :cond_45

    .line 2327
    .line 2328
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    goto :goto_16

    .line 2332
    :cond_46
    const/4 v12, 0x0

    .line 2333
    goto :goto_15

    .line 2334
    :cond_47
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    check-cast v2, LX/2IT;

    .line 2339
    .line 2340
    iget-object v2, v2, LX/2IT;->A06:LX/05C;

    .line 2341
    .line 2342
    invoke-static {v2}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    iput v1, v0, LX/3g7;->A00:I

    .line 2347
    .line 2348
    invoke-virtual {v2, v0}, Lcom/indianchat/lists/ListsRepository;->A0W(LX/0Xd;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    if-ne v7, v11, :cond_43

    .line 2353
    .line 2354
    return-object v11

    .line 2355
    :cond_48
    invoke-static {v2, v8}, LX/2IT;->A01(LX/2IT;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v13

    .line 2359
    invoke-static {v5}, LX/25u;->A1S(LX/00s;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_4c

    .line 2364
    .line 2365
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v8

    .line 2369
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v6

    .line 2373
    :cond_49
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_4b

    .line 2378
    .line 2379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    move-object v3, v4

    .line 2384
    check-cast v3, LX/12H;

    .line 2385
    .line 2386
    iget-boolean v0, v3, LX/12H;->A0C:Z

    .line 2387
    .line 2388
    if-nez v0, :cond_49

    .line 2389
    .line 2390
    iget-object v3, v3, LX/12H;->A0A:LX/12J;

    .line 2391
    .line 2392
    sget-object v0, LX/12J;->A0I:LX/12J;

    .line 2393
    .line 2394
    if-eq v3, v0, :cond_49

    .line 2395
    .line 2396
    if-eqz v11, :cond_4a

    .line 2397
    .line 2398
    sget-object v0, LX/12J;->A0E:LX/12J;

    .line 2399
    .line 2400
    if-eq v3, v0, :cond_49

    .line 2401
    .line 2402
    :cond_4a
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    goto :goto_17

    .line 2406
    :cond_4b
    const/16 v0, 0x28

    .line 2407
    .line 2408
    invoke-static {v8, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v14

    .line 2412
    goto :goto_18

    .line 2413
    :cond_4c
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 2414
    .line 2415
    :goto_18
    invoke-static {v5}, LX/25v;->A1M(LX/00s;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    const/4 v4, 0x0

    .line 2420
    if-eqz v0, :cond_4d

    .line 2421
    .line 2422
    iget-object v0, v2, LX/2IT;->A0A:LX/05C;

    .line 2423
    .line 2424
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, LX/08o;

    .line 2429
    .line 2430
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 2431
    .line 2432
    const-string v0, "lists_folder_educational_dismissed"

    .line 2433
    .line 2434
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    const/16 v18, 0x1

    .line 2439
    .line 2440
    if-eqz v0, :cond_4e

    .line 2441
    .line 2442
    :cond_4d
    const/16 v18, 0x0

    .line 2443
    .line 2444
    :cond_4e
    invoke-static {v5}, LX/25u;->A1S(LX/00s;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-eqz v0, :cond_4f

    .line 2449
    .line 2450
    iget-object v0, v2, LX/2IT;->A09:LX/05C;

    .line 2451
    .line 2452
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2453
    .line 2454
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, LX/3D3;

    .line 2459
    .line 2460
    invoke-virtual {v0}, LX/3D3;->A02()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eqz v0, :cond_4f

    .line 2465
    .line 2466
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, LX/3D3;

    .line 2471
    .line 2472
    invoke-virtual {v0}, LX/3D3;->A01()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    const/16 v19, 0x1

    .line 2477
    .line 2478
    if-nez v0, :cond_50

    .line 2479
    .line 2480
    :cond_4f
    const/16 v19, 0x0

    .line 2481
    .line 2482
    :cond_50
    invoke-static {v5}, LX/25u;->A1S(LX/00s;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_57

    .line 2487
    .line 2488
    iget-object v0, v2, LX/2IT;->A03:LX/05C;

    .line 2489
    .line 2490
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2491
    .line 2492
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, LX/0n0;

    .line 2497
    .line 2498
    invoke-virtual {v0}, LX/0n0;->A08()I

    .line 2499
    .line 2500
    .line 2501
    move-result v8

    .line 2502
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, LX/0n0;

    .line 2507
    .line 2508
    invoke-virtual {v0}, LX/0n0;->A0B()I

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, LX/0n0;

    .line 2517
    .line 2518
    invoke-virtual {v0}, LX/0n0;->A0Q()Ljava/util/ArrayList;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2523
    .line 2524
    .line 2525
    move-result v7

    .line 2526
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LX/0n0;

    .line 2531
    .line 2532
    invoke-virtual {v0}, LX/0n0;->A0A()I

    .line 2533
    .line 2534
    .line 2535
    move-result v9

    .line 2536
    iget-object v0, v2, LX/2IT;->A08:LX/05C;

    .line 2537
    .line 2538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, LX/1IB;

    .line 2543
    .line 2544
    invoke-virtual {v0}, LX/1IB;->A05()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_51

    .line 2549
    .line 2550
    if-eqz v12, :cond_55

    .line 2551
    .line 2552
    iget-boolean v0, v12, LX/12H;->A0C:Z

    .line 2553
    .line 2554
    if-nez v0, :cond_55

    .line 2555
    .line 2556
    :cond_51
    :goto_19
    const/4 v5, 0x0

    .line 2557
    :cond_52
    const/4 v0, 0x5

    .line 2558
    new-array v10, v0, [LX/07m;

    .line 2559
    .line 2560
    sget-object v2, LX/12J;->A03:LX/12J;

    .line 2561
    .line 2562
    invoke-static {v8}, LX/25p;->A1V(I)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-static {v2, v0, v10, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v8, LX/12J;->A0E:LX/12J;

    .line 2574
    .line 2575
    if-lez v6, :cond_53

    .line 2576
    .line 2577
    const/4 v0, 0x1

    .line 2578
    if-eqz v11, :cond_54

    .line 2579
    .line 2580
    :cond_53
    const/4 v0, 0x0

    .line 2581
    :cond_54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-static {v8, v0, v10, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v6, LX/12J;->A0D:LX/12J;

    .line 2589
    .line 2590
    invoke-static {v7}, LX/25p;->A1V(I)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    invoke-static {v6, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    const/4 v7, 0x2

    .line 2599
    aput-object v0, v10, v7

    .line 2600
    .line 2601
    sget-object v6, LX/12J;->A0J:LX/12J;

    .line 2602
    .line 2603
    invoke-static {v9}, LX/25p;->A1V(I)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    invoke-static {v6, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    const/4 v9, 0x3

    .line 2612
    aput-object v0, v10, v9

    .line 2613
    .line 2614
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 2615
    .line 2616
    invoke-static {v0, v5}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    const/4 v0, 0x4

    .line 2621
    aput-object v5, v10, v0

    .line 2622
    .line 2623
    invoke-static {v10}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v15

    .line 2627
    new-array v5, v9, [LX/07m;

    .line 2628
    .line 2629
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v9

    .line 2633
    check-cast v9, LX/0n0;

    .line 2634
    .line 2635
    invoke-virtual {v9}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-static {v9, v0}, LX/0n0;->A00(LX/0n0;Ljava/util/List;)I

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v2, v0, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648
    .line 2649
    .line 2650
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    check-cast v4, LX/0n0;

    .line 2655
    .line 2656
    invoke-virtual {v4}, LX/0n0;->A0N()Ljava/util/ArrayList;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-static {v4, v0}, LX/0n0;->A00(LX/0n0;Ljava/util/List;)I

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-static {v8, v0, v5, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    check-cast v1, LX/0n0;

    .line 2676
    .line 2677
    invoke-virtual {v1}, LX/0n0;->A0M()Ljava/util/ArrayList;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-static {v1, v0}, LX/0n0;->A00(LX/0n0;Ljava/util/List;)I

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-static {v6, v0, v5, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v16

    .line 2696
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    check-cast v0, LX/0n0;

    .line 2701
    .line 2702
    invoke-virtual {v0}, LX/0n0;->A0f()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-static {v2, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v17

    .line 2714
    :goto_1a
    new-instance v11, LX/3CR;

    .line 2715
    .line 2716
    invoke-direct/range {v11 .. v19}, LX/3CR;-><init>(LX/12H;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 2717
    .line 2718
    .line 2719
    return-object v11

    .line 2720
    :cond_55
    iget-object v0, v2, LX/2IT;->A02:LX/05C;

    .line 2721
    .line 2722
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, LX/35c;

    .line 2727
    .line 2728
    invoke-virtual {v0}, LX/35c;->A00()LX/3ho;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    instance-of v0, v2, LX/3N3;

    .line 2733
    .line 2734
    if-eqz v0, :cond_56

    .line 2735
    .line 2736
    check-cast v2, LX/3N3;

    .line 2737
    .line 2738
    iget-object v0, v2, LX/3N3;->A00:Ljava/util/List;

    .line 2739
    .line 2740
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    const/4 v5, 0x1

    .line 2745
    if-eqz v0, :cond_52

    .line 2746
    .line 2747
    goto/16 :goto_19

    .line 2748
    .line 2749
    :cond_56
    instance-of v0, v2, LX/3N4;

    .line 2750
    .line 2751
    if-nez v0, :cond_51

    .line 2752
    .line 2753
    sget-object v0, LX/3N5;->A00:LX/3N5;

    .line 2754
    .line 2755
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-nez v0, :cond_51

    .line 2760
    .line 2761
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    throw v0

    .line 2766
    :cond_57
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v15

    .line 2770
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v16

    .line 2774
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v17

    .line 2778
    goto :goto_1a

    .line 2779
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    throw v0

    .line 2784
    :pswitch_24
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2785
    .line 2786
    iget v1, v0, LX/3g7;->A00:I

    .line 2787
    .line 2788
    const/4 v4, 0x1

    .line 2789
    if-eqz v1, :cond_59

    .line 2790
    .line 2791
    if-eq v1, v4, :cond_5a

    .line 2792
    .line 2793
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    throw v0

    .line 2798
    :cond_59
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2803
    .line 2804
    invoke-static {v3}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    iget-object v2, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0d:LX/0Ie;

    .line 2809
    .line 2810
    const/16 v1, 0x26

    .line 2811
    .line 2812
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    iput v4, v0, LX/3g7;->A00:I

    .line 2817
    .line 2818
    invoke-interface {v2, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    if-ne v0, v11, :cond_5b

    .line 2823
    .line 2824
    return-object v11

    .line 2825
    :cond_5a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_5b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    throw v0

    .line 2833
    :pswitch_25
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2834
    .line 2835
    iget v1, v0, LX/3g7;->A00:I

    .line 2836
    .line 2837
    const/4 v4, 0x1

    .line 2838
    if-eqz v1, :cond_5c

    .line 2839
    .line 2840
    if-eq v1, v4, :cond_5d

    .line 2841
    .line 2842
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    throw v0

    .line 2847
    :cond_5c
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2852
    .line 2853
    invoke-static {v3}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    iget-object v2, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0c:LX/0Ie;

    .line 2858
    .line 2859
    const/16 v1, 0x27

    .line 2860
    .line 2861
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    iput v4, v0, LX/3g7;->A00:I

    .line 2866
    .line 2867
    invoke-interface {v2, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    if-ne v0, v11, :cond_5e

    .line 2872
    .line 2873
    return-object v11

    .line 2874
    :cond_5d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    :cond_5e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    throw v0

    .line 2882
    :pswitch_26
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2883
    .line 2884
    iget v1, v0, LX/3g7;->A00:I

    .line 2885
    .line 2886
    const/4 v4, 0x1

    .line 2887
    if-eqz v1, :cond_5f

    .line 2888
    .line 2889
    if-eq v1, v4, :cond_60

    .line 2890
    .line 2891
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    throw v0

    .line 2896
    :cond_5f
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2901
    .line 2902
    invoke-static {v3}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    iget-object v2, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0a:LX/0Id;

    .line 2907
    .line 2908
    const/16 v1, 0x28

    .line 2909
    .line 2910
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    iput v4, v0, LX/3g7;->A00:I

    .line 2915
    .line 2916
    invoke-interface {v2, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    if-ne v0, v11, :cond_61

    .line 2921
    .line 2922
    return-object v11

    .line 2923
    :cond_60
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_61
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    throw v0

    .line 2931
    :pswitch_27
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2932
    .line 2933
    iget v1, v0, LX/3g7;->A00:I

    .line 2934
    .line 2935
    const/4 v2, 0x1

    .line 2936
    if-eqz v1, :cond_62

    .line 2937
    .line 2938
    if-eq v1, v2, :cond_71

    .line 2939
    .line 2940
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    throw v0

    .line 2945
    :cond_62
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 2950
    .line 2951
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    iput v2, v0, LX/3g7;->A00:I

    .line 2956
    .line 2957
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0T(LX/0Xd;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v7

    .line 2961
    goto/16 :goto_1b

    .line 2962
    .line 2963
    :pswitch_28
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 2964
    .line 2965
    iget v1, v0, LX/3g7;->A00:I

    .line 2966
    .line 2967
    const/4 v4, 0x1

    .line 2968
    if-eqz v1, :cond_63

    .line 2969
    .line 2970
    if-eq v1, v4, :cond_64

    .line 2971
    .line 2972
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    throw v0

    .line 2977
    :cond_63
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v3

    .line 2981
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 2982
    .line 2983
    invoke-static {v3}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    iget-object v2, v1, LX/2Id;->A0T:LX/0Ie;

    .line 2988
    .line 2989
    const/16 v1, 0x2b

    .line 2990
    .line 2991
    invoke-static {v3, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    iput v4, v0, LX/3g7;->A00:I

    .line 2996
    .line 2997
    invoke-interface {v2, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    if-ne v0, v11, :cond_65

    .line 3002
    .line 3003
    return-object v11

    .line 3004
    :cond_64
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    :cond_65
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    throw v0

    .line 3012
    :pswitch_29
    iget v1, v0, LX/3g7;->A00:I

    .line 3013
    .line 3014
    if-nez v1, :cond_66

    .line 3015
    .line 3016
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    check-cast v0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3021
    .line 3022
    iget-object v0, v0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05C;

    .line 3023
    .line 3024
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    check-cast v0, LX/3If;

    .line 3029
    .line 3030
    invoke-virtual {v0}, LX/3If;->A0B()Ljava/util/ArrayList;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v11

    .line 3038
    return-object v11

    .line 3039
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    throw v0

    .line 3044
    :pswitch_2a
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 3045
    .line 3046
    iget v1, v0, LX/3g7;->A00:I

    .line 3047
    .line 3048
    const/4 v6, 0x2

    .line 3049
    const/4 v5, 0x1

    .line 3050
    if-nez v1, :cond_71

    .line 3051
    .line 3052
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    check-cast v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 3057
    .line 3058
    iget-object v1, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A07:LX/10c;

    .line 3059
    .line 3060
    invoke-static {v1}, LX/25w;->A1Z(Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v3

    .line 3064
    iget-object v1, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05C;

    .line 3065
    .line 3066
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    check-cast v2, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3071
    .line 3072
    iget-object v1, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 3073
    .line 3074
    if-eqz v3, :cond_67

    .line 3075
    .line 3076
    iput v5, v0, LX/3g7;->A00:I

    .line 3077
    .line 3078
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v7

    .line 3082
    goto :goto_1b

    .line 3083
    :cond_67
    iput v6, v0, LX/3g7;->A00:I

    .line 3084
    .line 3085
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v7

    .line 3089
    goto :goto_1b

    .line 3090
    :pswitch_2b
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 3091
    .line 3092
    iget v1, v0, LX/3g7;->A00:I

    .line 3093
    .line 3094
    const/4 v4, 0x1

    .line 3095
    if-eqz v1, :cond_68

    .line 3096
    .line 3097
    if-eq v1, v4, :cond_71

    .line 3098
    .line 3099
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    throw v0

    .line 3104
    :cond_68
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v3

    .line 3108
    check-cast v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 3109
    .line 3110
    iget-object v1, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05C;

    .line 3111
    .line 3112
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    check-cast v2, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3117
    .line 3118
    iget-object v1, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 3119
    .line 3120
    iput v4, v0, LX/3g7;->A00:I

    .line 3121
    .line 3122
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v7

    .line 3126
    goto :goto_1b

    .line 3127
    :pswitch_2c
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 3128
    .line 3129
    iget v1, v0, LX/3g7;->A00:I

    .line 3130
    .line 3131
    const/4 v4, 0x1

    .line 3132
    if-eqz v1, :cond_69

    .line 3133
    .line 3134
    if-eq v1, v4, :cond_71

    .line 3135
    .line 3136
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    throw v0

    .line 3141
    :cond_69
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    check-cast v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 3146
    .line 3147
    iget-object v1, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05C;

    .line 3148
    .line 3149
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    check-cast v2, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3154
    .line 3155
    iget-object v1, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 3156
    .line 3157
    iput v4, v0, LX/3g7;->A00:I

    .line 3158
    .line 3159
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v7

    .line 3163
    goto :goto_1b

    .line 3164
    :pswitch_2d
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 3165
    .line 3166
    iget v1, v0, LX/3g7;->A00:I

    .line 3167
    .line 3168
    const/4 v2, 0x1

    .line 3169
    if-eqz v1, :cond_6a

    .line 3170
    .line 3171
    if-eq v1, v2, :cond_71

    .line 3172
    .line 3173
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    throw v0

    .line 3178
    :cond_6a
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 3183
    .line 3184
    iget-object v1, v1, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05C;

    .line 3185
    .line 3186
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3191
    .line 3192
    iput v2, v0, LX/3g7;->A00:I

    .line 3193
    .line 3194
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v7

    .line 3198
    :goto_1b
    if-ne v7, v11, :cond_74

    .line 3199
    .line 3200
    return-object v11

    .line 3201
    :pswitch_2e
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 3202
    .line 3203
    iget v1, v0, LX/3g7;->A00:I

    .line 3204
    .line 3205
    const/4 v2, 0x1

    .line 3206
    if-eqz v1, :cond_6c

    .line 3207
    .line 3208
    if-ne v1, v2, :cond_6d

    .line 3209
    .line 3210
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3211
    .line 3212
    .line 3213
    check-cast v7, LX/1og;

    .line 3214
    .line 3215
    iget-object v0, v7, LX/1og;->A00:Ljava/lang/Object;

    .line 3216
    .line 3217
    :cond_6b
    new-instance v11, LX/1og;

    .line 3218
    .line 3219
    invoke-direct {v11, v0}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    return-object v11

    .line 3223
    :cond_6c
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    check-cast v1, LX/0Yf;

    .line 3228
    .line 3229
    iput v2, v0, LX/3g7;->A00:I

    .line 3230
    .line 3231
    invoke-interface {v1, v0}, LX/0Yf;->CER(LX/0Xd;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    if-ne v0, v11, :cond_6b

    .line 3236
    .line 3237
    return-object v11

    .line 3238
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    throw v0

    .line 3243
    :pswitch_2f
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 3244
    .line 3245
    iget v1, v0, LX/3g7;->A00:I

    .line 3246
    .line 3247
    const/4 v5, 0x1

    .line 3248
    if-eqz v1, :cond_6f

    .line 3249
    .line 3250
    if-ne v1, v5, :cond_70

    .line 3251
    .line 3252
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    :cond_6e
    invoke-static {v7, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v11

    .line 3263
    return-object v11

    .line 3264
    :cond_6f
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v4

    .line 3268
    check-cast v4, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    .line 3269
    .line 3270
    const-string v3, "com.facebook.stella"

    .line 3271
    .line 3272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    const-string v1, "content://"

    .line 3277
    .line 3278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    .line 3283
    .line 3284
    const-string v1, ".assistant.deviceconnectionstate/wa_attribution_enabled"

    .line 3285
    .line 3286
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v1

    .line 3294
    iput v5, v0, LX/3g7;->A00:I

    .line 3295
    .line 3296
    invoke-static {v1, v4, v0}, Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/indianchat/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0Xd;)Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v7

    .line 3300
    if-ne v7, v11, :cond_6e

    .line 3301
    .line 3302
    return-object v11

    .line 3303
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    throw v0

    .line 3308
    :pswitch_30
    iget v1, v0, LX/3g7;->A00:I

    .line 3309
    .line 3310
    const/4 v6, 0x1

    .line 3311
    if-eqz v1, :cond_72

    .line 3312
    .line 3313
    if-eq v1, v6, :cond_71

    .line 3314
    .line 3315
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    throw v0

    .line 3320
    :cond_71
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v7

    .line 3324
    :cond_72
    invoke-static {v7, v0}, LX/3g7;->A00(Ljava/lang/Object;LX/3g7;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v8

    .line 3328
    check-cast v8, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 3329
    .line 3330
    iput v6, v0, LX/3g7;->A00:I

    .line 3331
    .line 3332
    iget-object v0, v8, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A02:LX/05C;

    .line 3333
    .line 3334
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3335
    .line 3336
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    check-cast v0, LX/3F7;

    .line 3341
    .line 3342
    invoke-virtual {v0}, LX/3F7;->A01()LX/3CX;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    iget v4, v0, LX/3CX;->A02:I

    .line 3347
    .line 3348
    iget v1, v0, LX/3CX;->A04:I

    .line 3349
    .line 3350
    iget v7, v0, LX/3CX;->A03:I

    .line 3351
    .line 3352
    if-eqz v4, :cond_78

    .line 3353
    .line 3354
    if-eq v4, v6, :cond_78

    .line 3355
    .line 3356
    const/4 v3, 0x2

    .line 3357
    if-eq v4, v3, :cond_79

    .line 3358
    .line 3359
    const/4 v0, 0x3

    .line 3360
    if-eq v4, v0, :cond_79

    .line 3361
    .line 3362
    const-string v1, ""

    .line 3363
    .line 3364
    :goto_1c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    if-eq v4, v6, :cond_77

    .line 3369
    .line 3370
    const/4 v2, 0x2

    .line 3371
    if-eq v4, v2, :cond_76

    .line 3372
    .line 3373
    const-string v2, "standard"

    .line 3374
    .line 3375
    :goto_1d
    iput-object v2, v8, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 3376
    .line 3377
    if-eqz v4, :cond_75

    .line 3378
    .line 3379
    if-eq v4, v6, :cond_75

    .line 3380
    .line 3381
    const/4 v2, 0x2

    .line 3382
    if-eq v4, v2, :cond_75

    .line 3383
    .line 3384
    const/4 v2, 0x3

    .line 3385
    if-ne v4, v2, :cond_73

    .line 3386
    .line 3387
    invoke-static {v5}, LX/3F7;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    const-string v2, "key_cycle_end_time"

    .line 3392
    .line 3393
    invoke-static {v3, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3394
    .line 3395
    .line 3396
    move-result-wide v2

    .line 3397
    new-instance v4, Ljava/util/Date;

    .line 3398
    .line 3399
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3400
    .line 3401
    .line 3402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v3

    .line 3406
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3407
    .line 3408
    .line 3409
    const/4 v2, 0x5

    .line 3410
    invoke-virtual {v3, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 3411
    .line 3412
    .line 3413
    sget-object v5, LX/0FL;->A00:LX/0FK;

    .line 3414
    .line 3415
    iget-object v2, v8, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05C;

    .line 3416
    .line 3417
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v4

    .line 3421
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 3422
    .line 3423
    .line 3424
    move-result-wide v2

    .line 3425
    invoke-virtual {v5, v4, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v5

    .line 3429
    const v4, 0x7f1220ce

    .line 3430
    .line 3431
    .line 3432
    new-array v3, v6, [Ljava/lang/Object;

    .line 3433
    .line 3434
    const/4 v2, 0x0

    .line 3435
    invoke-static {v8, v5, v3, v2, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v10

    .line 3439
    iget-object v2, v8, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A05:LX/05C;

    .line 3440
    .line 3441
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v7

    .line 3445
    check-cast v7, LX/1hd;

    .line 3446
    .line 3447
    invoke-static {v8}, LX/25v;->A01(Landroid/content/Context;)I

    .line 3448
    .line 3449
    .line 3450
    move-result v12

    .line 3451
    const/16 v2, 0x9

    .line 3452
    .line 3453
    new-instance v9, LX/3a7;

    .line 3454
    .line 3455
    invoke-direct {v9, v2}, LX/3a7;-><init>(I)V

    .line 3456
    .line 3457
    .line 3458
    const-string v11, "new-chats-usage"

    .line 3459
    .line 3460
    invoke-virtual/range {v7 .. v12}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v4

    .line 3464
    const v6, 0x7f080490

    .line 3465
    .line 3466
    .line 3467
    const/16 v2, 0xe

    .line 3468
    .line 3469
    invoke-static {v8, v2}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v3

    .line 3473
    const/4 v5, 0x0

    .line 3474
    const/4 v7, 0x0

    .line 3475
    new-instance v2, LX/3C3;

    .line 3476
    .line 3477
    invoke-direct/range {v2 .. v7}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3481
    .line 3482
    .line 3483
    const v2, 0x7f121861

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v4

    .line 3490
    const/4 v10, 0x0

    .line 3491
    const v6, 0x7f0804f6

    .line 3492
    .line 3493
    .line 3494
    const/4 v14, 0x0

    .line 3495
    new-instance v2, LX/3C3;

    .line 3496
    .line 3497
    move-object v3, v5

    .line 3498
    invoke-direct/range {v2 .. v7}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3499
    .line 3500
    .line 3501
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3502
    .line 3503
    .line 3504
    const v2, 0x7f120918

    .line 3505
    .line 3506
    .line 3507
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v11

    .line 3511
    const v13, 0x7f080ebe

    .line 3512
    .line 3513
    .line 3514
    new-instance v9, LX/3C3;

    .line 3515
    .line 3516
    move-object v12, v10

    .line 3517
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3521
    .line 3522
    .line 3523
    :cond_73
    new-instance v7, LX/3GT;

    .line 3524
    .line 3525
    invoke-direct {v7, v1, v0}, LX/3GT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3526
    .line 3527
    .line 3528
    :cond_74
    return-object v7

    .line 3529
    :cond_75
    const v2, 0x7f121861

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v11

    .line 3536
    const/4 v10, 0x0

    .line 3537
    const v13, 0x7f0804f6

    .line 3538
    .line 3539
    .line 3540
    const/4 v14, 0x0

    .line 3541
    new-instance v9, LX/3C3;

    .line 3542
    .line 3543
    move-object v12, v10

    .line 3544
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3545
    .line 3546
    .line 3547
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    const v2, 0x7f124262

    .line 3551
    .line 3552
    .line 3553
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v18

    .line 3557
    iget-object v2, v8, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A05:LX/05C;

    .line 3558
    .line 3559
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v4

    .line 3563
    check-cast v4, LX/1hd;

    .line 3564
    .line 3565
    invoke-static {v8}, LX/25v;->A01(Landroid/content/Context;)I

    .line 3566
    .line 3567
    .line 3568
    move-result v20

    .line 3569
    const/16 v3, 0x9

    .line 3570
    .line 3571
    new-instance v2, LX/3a7;

    .line 3572
    .line 3573
    invoke-direct {v2, v3}, LX/3a7;-><init>(I)V

    .line 3574
    .line 3575
    .line 3576
    const-string v19, "new-chats-usage"

    .line 3577
    .line 3578
    move-object/from16 v16, v8

    .line 3579
    .line 3580
    move-object/from16 v17, v2

    .line 3581
    .line 3582
    move-object v15, v4

    .line 3583
    invoke-virtual/range {v15 .. v20}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v4

    .line 3587
    const v6, 0x7f08073e

    .line 3588
    .line 3589
    .line 3590
    const/16 v2, 0xe

    .line 3591
    .line 3592
    invoke-static {v8, v2}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v3

    .line 3596
    new-instance v2, LX/3C3;

    .line 3597
    .line 3598
    move-object v5, v10

    .line 3599
    move v7, v14

    .line 3600
    invoke-direct/range {v2 .. v7}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3601
    .line 3602
    .line 3603
    goto :goto_1e

    .line 3604
    :cond_76
    const-string v2, "second_warning"

    .line 3605
    .line 3606
    goto/16 :goto_1d

    .line 3607
    .line 3608
    :cond_77
    const-string v2, "first_warning"

    .line 3609
    .line 3610
    goto/16 :goto_1d

    .line 3611
    .line 3612
    :cond_78
    const v0, 0x7f125244

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v1

    .line 3619
    goto :goto_1f

    .line 3620
    :cond_79
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 3621
    .line 3622
    .line 3623
    move-result v2

    .line 3624
    const v1, 0x7f124706

    .line 3625
    .line 3626
    .line 3627
    new-array v0, v3, [Ljava/lang/Object;

    .line 3628
    .line 3629
    invoke-static {v2, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 3630
    .line 3631
    .line 3632
    invoke-static {v0, v7, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    :goto_1f
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3640
    .line 3641
    .line 3642
    goto/16 :goto_1c

    .line 3643
    .line 3644
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    throw v0

    .line 3649
    :cond_7b
    const-string v0, "listsItemAdapter"

    .line 3650
    .line 3651
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3652
    .line 3653
    .line 3654
    :goto_20
    const/4 v0, 0x0

    .line 3655
    throw v0

    .line 3656
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    throw v0

    .line 3661
    :cond_7d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    throw v0

    .line 3666
    :cond_7e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    throw v0

    .line 3671
    :cond_7f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    throw v0

    .line 3676
    :cond_80
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    throw v0

    .line 3681
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    throw v0

    .line 3686
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    throw v0

    .line 3691
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    throw v0

    .line 3696
    :cond_84
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    throw v0

    .line 3701
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    throw v0

    .line 3706
    :cond_86
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    throw v0

    .line 3711
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    throw v0

    .line 3716
    :cond_88
    const/4 v11, 0x0

    .line 3717
    return-object v11

    .line 3718
    :cond_89
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    throw v0

    .line 3723
    :cond_8a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    throw v0

    .line 3728
    :cond_8b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    throw v0

    .line 3733
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    throw v0

    .line 3738
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v0

    .line 3742
    throw v0

    .line 3743
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    throw v0

    .line 3748
    :cond_8f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    throw v0

    .line 3753
    :cond_90
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    throw v0

    .line 3758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_28
        :pswitch_14
        :pswitch_29
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2e
        :pswitch_1f
        :pswitch_20
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_30
    .end packed-switch
.end method
