.class public final Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6cO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/47x;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00l;

.field public final A04:LX/5LZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc07b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47x;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A01:LX/47x;

    .line 13
    .line 14
    const v0, 0xc060

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A02:Ljava/util/Map;

    .line 24
    .line 25
    const v0, 0xc05b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5LZ;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A04:LX/5LZ;

    .line 35
    .line 36
    const v0, 0xc06e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A00:LX/05C;

    .line 44
    .line 45
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v1, 0x31

    .line 48
    .line 49
    new-instance v0, LX/6Cx;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A03:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public AUt()LX/5LZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A04:LX/5LZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7c()LX/5wz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5wz;

    .line 7
    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v1, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v3, LX/5ng;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LX/5ng;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/0JC;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v3, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v3, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v3, LX/5oJ;->A00:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v12, v5}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v7}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const v14, 0x2aea1260

    .line 86
    .line 87
    .line 88
    const-string v9, "com.bloks.www.wa.limitsharing.opus.bottomsheet"

    .line 89
    .line 90
    new-instance v7, LX/5oN;

    .line 91
    .line 92
    move-object v13, v10

    .line 93
    invoke-direct/range {v7 .. v16}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/5Kg;

    .line 103
    .line 104
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    new-instance v8, LX/5SB;

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    move v14, v0

    .line 111
    move v15, v0

    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move-object v9, v10

    .line 115
    move-object v11, v10

    .line 116
    move v13, v0

    .line 117
    invoke-direct/range {v8 .. v16}, LX/5SB;-><init>(LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LX/5p3;

    .line 121
    .line 122
    invoke-direct {v5, v8, v10, v10}, LX/5p3;-><init>(LX/5SB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v3, v6, LX/5Kg;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/6YG;

    .line 136
    .line 137
    sget-object v14, LX/1Hz;->A00:LX/1Hz;

    .line 138
    .line 139
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LX/5wz;

    .line 143
    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    move-object v12, v1

    .line 148
    move-object v15, v3

    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    invoke-direct/range {v11 .. v17}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v6, LX/5Kg;->A01:LX/5LZ;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v4, v0}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, LX/5Ad;

    .line 164
    .line 165
    invoke-direct {v4, v3}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v2, [LX/6bE;

    .line 169
    .line 170
    invoke-static {v5, v3, v0, v2}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [LX/6bE;

    .line 175
    .line 176
    invoke-virtual {v7, v1, v4, v0}, LX/5oN;->C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    const-string v0, "Missing required params"

    .line 181
    .line 182
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_3
    return-void
.end method
