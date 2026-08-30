.class public final LX/1IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1652

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1IB;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x899

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1IB;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07r;

    .line 26
    .line 27
    iput-object v0, p0, LX/1IB;->A07:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x15c

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1IB;->A06:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    const/16 v0, 0x13d

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1IB;->A05:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const/16 v0, 0x15d

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1IB;->A03:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const/16 v0, 0x1e72

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1IB;->A04:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    const/16 v0, 0x11a1

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1IB;->A02:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/1IB;LX/12J;)LX/12H;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/1IB;->A01(LX/1IB;LX/12J;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v0, LX/12H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v4, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/1IB;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/10c;

    .line 28
    .line 29
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/indianchat/lists/product/ListsUtilImpl;->A00(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x64f3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-lt v2, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsUtilImpl;->A02:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/19l;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/19l;->A0T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_1
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    .line 63
    .line 64
    :cond_2
    :goto_1
    const-wide/16 v11, -0x1

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, -0x1

    .line 70
    sget-object v3, LX/12L;->A02:LX/12L;

    .line 71
    .line 72
    new-instance v2, LX/12H;

    .line 73
    .line 74
    move v9, v6

    .line 75
    move v10, v6

    .line 76
    move-wide/from16 v17, v13

    .line 77
    .line 78
    move/from16 p1, v6

    .line 79
    .line 80
    move v8, v6

    .line 81
    move-wide v15, v13

    .line 82
    invoke-direct/range {v2 .. v20}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, LX/12J;->A03:LX/12J;

    .line 89
    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/12J;->A0E:LX/12J;

    .line 93
    .line 94
    if-eq v4, v0, :cond_5

    .line 95
    .line 96
    sget-object v0, LX/12J;->A0D:LX/12J;

    .line 97
    .line 98
    if-eq v4, v0, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/12J;->A0J:LX/12J;

    .line 101
    .line 102
    if-eq v4, v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/12J;->A0F:LX/12J;

    .line 105
    .line 106
    if-eq v4, v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 109
    .line 110
    const/16 p0, 0x0

    .line 111
    .line 112
    if-eq v4, v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/12J;->A0A:LX/12J;

    .line 115
    .line 116
    if-eq v4, v0, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_5
    move/from16 p0, v1

    .line 120
    .line 121
    goto :goto_1
.end method

.method public static final A01(LX/1IB;LX/12J;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IB;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Unsupported static filter for "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    const p0, 0x7f12194e

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const p0, 0x7f12193e

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const p0, 0x7f121939

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const p0, 0x7f12193d

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const p0, 0x7f121938

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const p0, 0x7f121934

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const p0, 0x7f121935

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const p0, 0x7f12193a

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const p0, 0x7f121930

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    const p0, 0x7f121937

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_b
    const p0, 0x7f121949

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    const p0, 0x7f121933

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_d
    const p0, 0x7f121941

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    const p0, 0x7f12193f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    const p0, 0x7f12194c

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_10
    const p0, 0x7f12194d

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [LX/12J;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/12J;->A0K:LX/12J;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1IB;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    aput-object v0, v2, v4

    .line 20
    .line 21
    iget-object v1, p0, LX/1IB;->A03:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "shouldShowFilter"

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    move-object v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    aput-object v5, v2, v0

    .line 45
    .line 46
    iget-object v1, p0, LX/1IB;->A06:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "shouldShowMaibaAiThreadList"

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v0, 0x3

    .line 67
    aput-object v5, v2, v0

    .line 68
    .line 69
    iget-object v0, p0, LX/1IB;->A05:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v5, v2, v0

    .line 76
    .line 77
    iget-object v0, p0, LX/1IB;->A00:LX/05C;

    .line 78
    .line 79
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0y3;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0y3;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object v1, LX/12J;->A0B:LX/12J;

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v5, v2, v0

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    sget-object v0, LX/12J;->A0C:LX/12J;

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    iget-object v0, p0, LX/1IB;->A01:LX/05C;

    .line 110
    .line 111
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/10c;

    .line 118
    .line 119
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A00(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/07r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x434d

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v1, LX/12J;->A0A:LX/12J;

    .line 134
    .line 135
    :goto_2
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/10c;

    .line 144
    .line 145
    invoke-interface {v0}, LX/10c;->BKe()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v5, LX/12J;->A0F:LX/12J;

    .line 152
    .line 153
    :cond_3
    const/16 v0, 0x9

    .line 154
    .line 155
    aput-object v5, v2, v0

    .line 156
    .line 157
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, p0, LX/1IB;->A07:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x3441

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v4, :cond_4

    .line 170
    .line 171
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, LX/1IB;->A02:LX/05C;

    .line 177
    .line 178
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0n8;

    .line 185
    .line 186
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x61f6

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget-object v0, LX/12J;->A0G:LX/12J;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/10c;

    .line 208
    .line 209
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    sget-object v0, LX/12J;->A03:LX/12J;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/12J;->A0E:LX/12J;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/12J;->A0D:LX/12J;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/12J;->A0J:LX/12J;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static {v2}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_7
    move-object v1, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move-object v1, v5

    .line 243
    goto/16 :goto_1
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1IB;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/12J;->A09:LX/12J;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/1IB;->A06:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "shouldShowMaibaAiThreadList"

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/1IB;->A05:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/12H;

    .line 78
    .line 79
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 80
    .line 81
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v3
.end method

.method public final A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1IB;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/12H;

    .line 24
    .line 25
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/12J;

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1IB;->A00(LX/1IB;LX/12J;)LX/12H;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object v2
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1IB;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1FU;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1FU;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1IB;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1FU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1FU;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1IB;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1IB;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1IB;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f121932

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/12J;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1IB;->A01(LX/1IB;LX/12J;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    return v2
.end method
