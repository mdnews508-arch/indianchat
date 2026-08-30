.class public LX/62u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3im;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/62u;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/62u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, LX/62u;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/62u;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Cc;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p4}, LX/2Cc;-><init>(Landroid/content/Context;LX/3im;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/62u;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/62u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-class v3, LX/3mm;

    .line 8
    .line 9
    :goto_0
    const-string v5, "inflate(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v4, "inflate"

    .line 14
    .line 15
    new-instance v0, LX/0Nv;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-class v3, LX/5X1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-class v3, LX/5X0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-class v3, LX/5Wz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-class v3, LX/5Wy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-class v3, LX/5Wx;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-class v3, LX/5WP;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-class v3, LX/5Ws;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-class v3, LX/5Wr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-class v3, LX/5Wq;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-class v3, LX/5Wp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-class v3, LX/5Wo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-class v3, LX/5WR;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-class v3, LX/5WQ;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const-class v3, LX/5Wj;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const-class v3, LX/5Wi;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const-class v3, LX/5Wh;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    const-class v3, LX/5Wg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_12
    const-class v3, LX/5Wf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_13
    const-class v3, LX/5We;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_14
    const-class v3, LX/5Wd;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_15
    const-class v3, LX/5Wc;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_16
    const-class v3, LX/5Wb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_17
    const-class v3, LX/5Wa;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_18
    const-class v3, LX/5WZ;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_19
    const-class v3, LX/3ml;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1a
    const-class v3, LX/3mk;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1b
    const-class v3, LX/5WY;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1c
    const-class v3, LX/5WX;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1d
    const-class v3, LX/3mj;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1e
    const-class v3, LX/5WW;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1f
    const-class v3, LX/5WV;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_20
    const-class v3, LX/3mi;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_21
    const-class v3, LX/3mh;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_22
    const-class v3, LX/5WU;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_23
    const-class v3, LX/5WT;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_24
    const-class v3, LX/5WS;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_25
    const-class v3, LX/5WO;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_26
    const-class v3, LX/5WN;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_27
    const-class v3, LX/5Wn;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_28
    const-class v3, LX/5Wm;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_29
    const-class v3, LX/5WM;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2a
    const-class v3, LX/3Da;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final BF9(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    .line 0
    iget v0, p0, LX/62u;->$t:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v6, p3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v5, LX/6DR;

    .line 11
    .line 12
    invoke-direct {v5, p1, p2, v0}, LX/6DR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const/16 v0, 0xc

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_2
    const/16 v0, 0xb

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_3
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_4
    const/4 v0, 0x7

    .line 31
    goto :goto_2

    .line 32
    :pswitch_5
    const/4 v0, 0x6

    .line 33
    :goto_2
    new-instance v5, LX/6DN;

    .line 34
    .line 35
    invoke-direct {v5, p1, p2, v0}, LX/6DN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_6
    const/16 v0, 0x26

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :pswitch_7
    const/16 v0, 0x25

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :pswitch_8
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-static {p2, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_9
    const/16 v0, 0x24

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :pswitch_a
    const/16 v0, 0x23

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :pswitch_b
    const/16 v0, 0x1e

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :pswitch_c
    const/16 v0, 0x1d

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :pswitch_d
    const/16 v0, 0xf

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const/16 v0, 0xe

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const/16 v0, 0xd

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_10
    const/16 v0, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_11
    const/16 v0, 0xb

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_12
    const/16 v0, 0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_13
    const/4 v0, 0x6

    .line 83
    goto :goto_0

    .line 84
    :pswitch_14
    const/4 v0, 0x4

    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    const/16 v0, 0x19

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_16
    const/16 v0, 0x18

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_17
    const/16 v0, 0x17

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_18
    const/16 v0, 0x10

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_19
    const/16 v0, 0x9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_1a
    const/16 v0, 0x8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_1b
    const/4 v0, 0x6

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1c
    const/4 v0, 0x4

    .line 107
    goto :goto_3

    .line 108
    :pswitch_1d
    const/4 v0, 0x3

    .line 109
    :goto_3
    new-instance v5, LX/6DT;

    .line 110
    .line 111
    invoke-direct {v5, p1, p2, v0}, LX/6DT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1e
    const/16 v0, 0x2a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :pswitch_1f
    const/16 v0, 0x26

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_20
    const/16 v0, 0x21

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :pswitch_21
    const/16 v0, 0x20

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_22
    const/16 v0, 0x1f

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_23
    const/16 v0, 0x11

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :pswitch_24
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-static {p2, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :pswitch_25
    const/16 v0, 0x1f

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_26
    const/16 v0, 0x1e

    .line 144
    .line 145
    :goto_4
    new-instance v5, LX/6DP;

    .line 146
    .line 147
    invoke-direct {v5, p1, p2, v0}, LX/6DP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_27
    const/16 v0, 0xa

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_28
    const/16 v0, 0xb

    .line 156
    .line 157
    :goto_5
    new-instance v5, LX/6DO;

    .line 158
    .line 159
    invoke-direct {v5, p1, p2, v0}, LX/6DO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_29
    const/16 v1, 0x13

    .line 165
    .line 166
    new-instance v0, LX/6DO;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2, v1}, LX/6DO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v0, p3, v7}, LX/53H;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2a
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    new-instance v5, LX/6DT;

    .line 183
    .line 184
    invoke-direct {v5, p1, p2, v0}, LX/6DT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v2 .. v7}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_18
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_29
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3im;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/62u;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/62u;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
