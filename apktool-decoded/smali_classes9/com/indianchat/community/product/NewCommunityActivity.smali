.class public Lcom/indianchat/community/product/NewCommunityActivity;
.super LX/HKe;
.source ""

# interfaces
.implements LX/3js;


# static fields
.field public static final A0N:[I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/2Xr;

.field public A05:LX/0my;

.field public A06:LX/0xx;

.field public A07:LX/0nV;

.field public A08:LX/0FZ;

.field public A09:LX/1M3;

.field public A0A:LX/13B;

.field public A0B:[I

.field public A0C:LX/00s;

.field public A0D:LX/00s;

.field public A0E:LX/0mz;

.field public A0F:LX/0XL;

.field public A0G:LX/2BD;

.field public A0H:LX/1Up;

.field public A0I:LX/0y2;

.field public final A0J:LX/0j3;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:LX/0XH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/community/product/NewCommunityActivity;->A0N:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1f3eb
        0x1f3e1
        0x1fab4
        0x1f338
        0x1f3a8
        0x1f4da
        0x1f3ac
        0x1f436
        0x1f431
        0x1f3ae
        0x1f697
        0x1f4f7
        0x1f4f1
        0x1f3d6
        0x26bd
        0x1f3c0
        0x1f3d3
        0x1f3c8
        0x1f600
        0x1f354
        0x1f3b2
        0x2708
        0x2764
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKe;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/IPA;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/IPA;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0M:LX/0XH;

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    new-instance v0, LX/IhA;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/IhA;-><init>(Lcom/indianchat/community/product/NewCommunityActivity;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0A:LX/13B;

    .line 32
    .line 33
    const/16 v0, 0xb7b

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Up;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0H:LX/1Up;

    .line 42
    .line 43
    const/16 v0, 0xbb5

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2BD;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0G:LX/2BD;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A08:LX/0FZ;

    .line 58
    .line 59
    const/16 v0, 0x15e5

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0y2;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0I:LX/0y2;

    .line 68
    .line 69
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A06:LX/0xx;

    .line 74
    .line 75
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A05:LX/0my;

    .line 80
    .line 81
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0J:LX/0j3;

    .line 86
    .line 87
    const/16 v0, 0x8c9

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A01:LX/00s;

    .line 94
    .line 95
    const v0, 0xc2dd

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A02:LX/00s;

    .line 103
    .line 104
    invoke-static {}, LX/25p;->A0Q()LX/0XL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0F:LX/0XL;

    .line 109
    .line 110
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A07:LX/0nV;

    .line 115
    .line 116
    invoke-static {}, LX/DxM;->A0C()LX/0mz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0E:LX/0mz;

    .line 121
    .line 122
    const/16 v0, 0x10da

    .line 123
    .line 124
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0C:LX/00s;

    .line 129
    .line 130
    const/16 v0, 0xcc4

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0D:LX/00s;

    .line 137
    .line 138
    const v0, 0x181ea

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A03:LX/00s;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 149
    .line 150
    return-void
.end method

.method private A03(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0I0;->A05:LX/077;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/IDG;->A08()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/indianchat/community/product/NewCommunityActivity;->A0Z(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f1211a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Hc9;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Hc9;-><init>(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/I3E;

    .line 33
    .line 34
    invoke-direct {v8, v2, v0}, LX/I3E;-><init>(LX/0Do;LX/Hc9;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/community/product/NewCommunityActivity;->A0E:LX/0mz;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v26, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v15, p2

    .line 70
    .line 71
    invoke-static {v15, v7, v9}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v8, LX/I3E;->A0D:LX/07r;

    .line 75
    .line 76
    const/16 v0, 0x15a7

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Community creation disabled"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v26, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v11, v8, LX/I3E;->A0G:LX/089;

    .line 94
    .line 95
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v8, LX/I3E;->A00:J

    .line 100
    .line 101
    iget-object v0, v8, LX/I3E;->A05:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/36g;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/36g;->A00()LX/2gX;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v5, v8, LX/I3E;->A0E:LX/0AG;

    .line 114
    .line 115
    iget-object v4, v8, LX/I3E;->A0F:LX/08Y;

    .line 116
    .line 117
    iget-object v0, v8, LX/I3E;->A07:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0ag;

    .line 124
    .line 125
    iget-object v2, v8, LX/I3E;->A0A:LX/FGf;

    .line 126
    .line 127
    iget-object v1, v8, LX/I3E;->A0H:LX/0nN;

    .line 128
    .line 129
    new-instance v0, LX/IU2;

    .line 130
    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    invoke-direct {v0, v12, v8, v10, v9}, LX/IU2;-><init>(Landroid/net/Uri;LX/I3E;Ljava/util/Set;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    new-instance v12, LX/FRb;

    .line 144
    .line 145
    move/from16 v22, v7

    .line 146
    .line 147
    move/from16 v23, v19

    .line 148
    .line 149
    move/from16 v24, v19

    .line 150
    .line 151
    move/from16 v25, v7

    .line 152
    .line 153
    move/from16 v27, v7

    .line 154
    .line 155
    move/from16 v28, v7

    .line 156
    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    move-object/from16 v16, p3

    .line 160
    .line 161
    move/from16 v20, v19

    .line 162
    .line 163
    move/from16 v21, v7

    .line 164
    .line 165
    invoke-direct/range {v12 .. v28}, LX/FRb;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;LX/2gX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v8, LX/I3E;->A04:LX/05C;

    .line 169
    .line 170
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/0rq;

    .line 175
    .line 176
    new-instance v13, LX/Fus;

    .line 177
    .line 178
    move-object v14, v2

    .line 179
    move-object v15, v7

    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v18, v12

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    move-object/from16 v23, v3

    .line 195
    .line 196
    invoke-direct/range {v13 .. v23}, LX/Fus;-><init>(LX/FGf;LX/0rq;LX/07r;LX/GNc;LX/FRb;LX/0AG;LX/08Y;LX/089;LX/0nN;LX/0ag;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, LX/Fus;->A00()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static A0X(Lcom/indianchat/community/product/NewCommunityActivity;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v5, p0, LX/HKe;->A0B:LX/0kJ;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-static {p0}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_3
    invoke-static {v6}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v6}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v7, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x6

    .line 88
    const/4 v12, 0x4

    .line 89
    invoke-virtual/range {v6 .. v12}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    const/4 v11, 0x7

    .line 94
    const/4 v12, 0x4

    .line 95
    move-object v10, v8

    .line 96
    invoke-virtual/range {v6 .. v12}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2, v4, v3, v1}, Lcom/indianchat/community/product/NewCommunityActivity;->A03(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v4, LX/2rl;->A03:LX/2rl;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "subgroup_jid_list"

    .line 132
    .line 133
    invoke-static {v5}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "link_mode"

    .line 141
    .line 142
    invoke-static {v2, v4, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0, v8}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static A0Y(Lcom/indianchat/community/product/NewCommunityActivity;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070c95

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v4, p0, LX/HKe;->A0C:LX/1AV;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v7, "NewCommunityActivity.loadCommunityPhotoIfNecessary"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v4 .. v10}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, v5, LX/HKe;->A0E:LX/1Gs;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/D9C;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/D9C;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v0}, LX/1Gs;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MZ;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v5, LX/HKe;->A0B:LX/0kJ;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0kJ;->A0C(LX/0DF;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A0Z(Lcom/indianchat/community/product/NewCommunityActivity;)V
    .locals 7

    .line 0
    const v4, 0x7f12117e

    .line 1
    .line 2
    .line 3
    const v5, 0x7f12117f

    .line 4
    .line 5
    .line 6
    const v6, 0x7f12117d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/IcB;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct {v2, p0, v0}, LX/IcB;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/0I0;->A4Q(LX/Iwm;IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0hs;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const-class v1, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BdF()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v3}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0xd

    .line 16
    .line 17
    const/16 v9, 0x9

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    invoke-virtual/range {v3 .. v9}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    iget-object v1, p0, LX/HKe;->A0B:LX/0kJ;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/indianchat/community/product/NewCommunityActivity;->A03(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    const-string v5, "newcommunity/photopicked"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const v2, 0xface13

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const v0, 0xface14

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    if-ne p2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/HKe;->A0D:LX/188;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    if-eq p2, v3, :cond_5

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p3, p0}, LX/187;->A08(Landroid/content/Intent;LX/0I0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-ne p2, v3, :cond_0

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    const-string v0, "is_reset"

    .line 51
    .line 52
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "newcommunity/resetphoto"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/HKe;->A0B:LX/0kJ;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, LX/HKe;->A0E:LX/1Gs;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v2, LX/D9C;

    .line 102
    .line 103
    invoke-direct {v2, v4}, LX/D9C;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f080c4f

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/1Gs;->A00:LX/07r;

    .line 110
    .line 111
    invoke-static {v3, v5, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f120e80

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 127
    .line 128
    const v0, 0x7f120e5f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string v0, "skip_cropping"

    .line 140
    .line 141
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LX/HKe;->A0D:LX/188;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/indianchat/community/product/NewCommunityActivity;->A0Y(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v2, 0x7f120e7f

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f120e7e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string v0, "newcommunity/cropphoto"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/HKe;->A0D:LX/188;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 196
    .line 197
    invoke-virtual {v1, p3, v0, p0, v2}, LX/187;->A06(Landroid/content/Intent;LX/0DF;LX/0I0;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HKe;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hmm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Hmm;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hmm;

    .line 17
    .line 18
    iget-object v3, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0, v1}, LX/IDG;->A0D(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCancel()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v1}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/HKe;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-string v0, "dummy_community_photo_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, LX/0I0;->A06:LX/0AG;

    .line 15
    .line 16
    new-instance v0, LX/2Xr;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/2Xr;-><init>(LX/0AG;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lcom/indianchat/community/product/NewCommunityActivity;->A0Y(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0F:LX/0XL;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0M:LX/0XH;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NewCommunityActivity_group_to_be_added"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "NewCommunityActivity_current_screen"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0I:LX/0y2;

    .line 64
    .line 65
    const-string v0, "community"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0I0;->BIP()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.indianchat.community.product.CommunityNUXActivity"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const-string v0, "CommunityNUXActivity_group_to_be_added"

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v4, p0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_2
    const v0, 0x7f0b0889

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b20be

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7378dff3

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b20bc

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/HKe;->A01:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    const v0, -0x60f6da89

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f12265b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    const v0, 0x7f0b1b1b

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0b1725

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f1236b8

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-static {p0, v3, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x4a2f9753

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0b1729

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A08:LX/0FZ;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A06:LX/0xx;

    .line 261
    .line 262
    const-string v0, "new-community"

    .line 263
    .line 264
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v0, 0x7f0b1728

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0J:LX/0j3;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v2, v0}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b172b

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A07:LX/0nV;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/1Qc;->A0b(LX/08Y;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    iget-object v2, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A05:LX/0my;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A09:LX/1M3;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v2, v1, v0}, LX/0my;->A0f(LX/1Dr;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_1
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f03001c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0B:[I

    .line 337
    .line 338
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v1, 0x7f0e0968

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 346
    .line 347
    check-cast v0, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/widget/ImageView;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    .line 356
    .line 357
    const v0, 0x7f0b2da3    # 1.8499965E38f

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b2da6    # 1.8499971E38f

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroid/widget/TextView;

    .line 376
    .line 377
    const v1, 0x7f122660

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v8, "learn-more"

    .line 385
    .line 386
    invoke-static {p0, v8, v0, v2, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v4, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0A:LX/13B;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v1, 0x7f0409fe

    .line 401
    .line 402
    .line 403
    const v0, 0x7f060354

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const/16 v0, 0x28

    .line 411
    .line 412
    new-instance v6, LX/IhA;

    .line 413
    .line 414
    invoke-direct {v6, p0, v0}, LX/IhA;-><init>(Lcom/indianchat/community/product/NewCommunityActivity;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 425
    .line 426
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 430
    .line 431
    invoke-static {v3, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f120ec6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_1

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0C:LX/00s;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/36g;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/36g;->A00()LX/2gX;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v1, p0, LX/0I0;->A06:LX/0AG;

    .line 464
    .line 465
    new-instance v0, LX/2Xr;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, LX/2Xr;-><init>(LX/0AG;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 471
    .line 472
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, -0x6f642530

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e7e

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    move-object v5, v3

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A02:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3mO;

    .line 41
    .line 42
    const-string v0, "community-examples-article"

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, LX/HKe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/HKe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "dummy_community_photo_id"

    .line 8
    .line 9
    iget-object v0, v0, LX/1Nc;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
