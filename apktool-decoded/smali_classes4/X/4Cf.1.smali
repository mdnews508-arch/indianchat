.class public final LX/4Cf;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6g6;

.field public final A02:LX/6Gw;

.field public final A03:LX/4dJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/5hX;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/5Io;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Cf;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/6Gw;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/4Cf;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, LX/4Cf;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Cf;->A02:LX/6Gw;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Cf;->A00:LX/00X;

    .line 10
    .line 11
    iput-object p9, p0, LX/4Cf;->A07:LX/5hX;

    .line 12
    .line 13
    iput-object p5, p0, LX/4Cf;->A0A:LX/5Io;

    .line 14
    .line 15
    iput-object p4, p0, LX/4Cf;->A03:LX/4dJ;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/4Cf;->A08:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/4Cf;->A09:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/4Cf;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, LX/4Cf;->A01:LX/6g6;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/4Cf;->A0B:Z

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/6fG;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/3qX;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/3qX;-><init>(LX/6fG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f125096

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final A01(LX/6fG;LX/5ha;LX/5ck;LX/4Cf;Ljava/lang/CharSequence;LX/6g1;)LX/4BZ;
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v5, v6, LX/4Cf;->A02:LX/6Gw;

    .line 3
    .line 4
    iget-object v13, v6, LX/4Cf;->A03:LX/4dJ;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/5ha;->A05(LX/5ha;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    move-object/from16 v15, p4

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v5, LX/6Gw;->A04:LX/5cO;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, LX/5cO;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f125099

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v7, v0}, LX/4Cf;->A00(LX/6fG;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 36
    .line 37
    sget-object v3, LX/6Ro;->A00:LX/6Ro;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v15, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/5vO;

    .line 45
    .line 46
    move-object/from16 v0, p5

    .line 47
    .line 48
    invoke-direct {v1, v8, v0}, LX/5vO;-><init>(Ljava/lang/CharSequence;LX/6g1;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/4ZG;->A02:LX/4ZG;

    .line 52
    .line 53
    invoke-static {v4, v0, v1, v2, v3}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-boolean v0, v6, LX/4Cf;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v12, LX/4dN;->A30:LX/4dN;

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, v6, LX/4Cf;->A08:Z

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v10, LX/5vu;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    const/16 v19, 0x0

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LX/5ha;->A05(LX/5ha;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v5, LX/6Gw;->A04:LX/5cO;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LX/5cO;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const v0, 0x7f125099

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    invoke-static {v7, v0}, LX/4Cf;->A00(LX/6fG;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    :cond_2
    invoke-static/range {p1 .. p1}, LX/5ha;->A05(LX/5ha;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v0, v6, LX/4Cf;->A0B:Z

    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    sget-object v9, LX/4aK;->A07:LX/4aK;

    .line 124
    .line 125
    sget-object v11, LX/4ZI;->A03:LX/4ZI;

    .line 126
    .line 127
    sget-object v14, LX/4MK;->A00:LX/4MK;

    .line 128
    .line 129
    new-instance v6, LX/4BZ;

    .line 130
    .line 131
    move/from16 p1, v19

    .line 132
    .line 133
    move/from16 p3, v19

    .line 134
    .line 135
    move/from16 p4, v19

    .line 136
    .line 137
    move/from16 p0, v19

    .line 138
    .line 139
    move/from16 p5, v0

    .line 140
    .line 141
    invoke-direct/range {v6 .. v25}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_3
    move-object/from16 v10, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v12, LX/4dN;->A2w:LX/4dN;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 152
    .line 153
    goto :goto_0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 33

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/4Cf;->A07:LX/5hX;

    .line 9
    .line 10
    const-class v5, LX/6g1;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v15, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    invoke-static {v5, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    instance-of v0, v0, LX/6g1;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    :cond_1
    move-object/from16 v0, v16

    .line 50
    .line 51
    check-cast v0, LX/6g1;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    :goto_0
    iget-boolean v9, v3, LX/4Cf;->A09:Z

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/4dN;->A30:LX/4dN;

    .line 60
    .line 61
    :goto_1
    iget-object v8, v3, LX/4Cf;->A02:LX/6Gw;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/4dN;->A0a:LX/4dN;

    .line 70
    .line 71
    :goto_2
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    sget-object v0, LX/4dN;->A0b:LX/4dN;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    sget-object v0, LX/4dN;->A2u:LX/4dN;

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    sget-object v0, LX/4dN;->A3T:LX/4dN;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sget-object v0, LX/4dN;->A28:LX/4dN;

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-object v1, v4, LX/5rg;->A0C:LX/5gx;

    .line 100
    .line 101
    const-class v0, LX/5OI;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5OI;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v15, v0, LX/5OI;->A01:LX/6aS;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4, v10}, LX/5rg;->A0E(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sget-object v0, LX/4dN;->A0Z:LX/4dN;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object/from16 v16, v15

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_3
    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5, v14, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x1

    .line 137
    aput-object v0, v5, v2

    .line 138
    .line 139
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v0, v5, v1

    .line 145
    .line 146
    invoke-static {v13, v5}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v5}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v5}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    const/4 v6, 0x1

    .line 157
    new-instance v0, LX/6N6;

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    move/from16 v21, v14

    .line 166
    .line 167
    move/from16 v24, v13

    .line 168
    .line 169
    move/from16 v25, v12

    .line 170
    .line 171
    move/from16 v26, v11

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    invoke-direct/range {v17 .. v26}, LX/6N6;-><init>(LX/5rg;LX/6aS;LX/4Cf;IIIIII)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, LX/5rg;->A0E(I)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    const/16 v0, 0x17

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v11, LX/57R;->A00:[Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v4, v0, v11}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 199
    .line 200
    .line 201
    move-result-object v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-virtual {v4, v1}, LX/5rg;->A0E(I)V

    .line 203
    .line 204
    .line 205
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 208
    .line 209
    aput-object v5, v1, v10

    .line 210
    .line 211
    const/16 v0, 0x16

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 226
    .line 227
    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    sget-object v0, LX/4dN;->A30:LX/4dN;

    .line 231
    .line 232
    :goto_4
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-virtual {v4, v0}, LX/5rg;->A0E(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v5, v2, v10

    .line 247
    .line 248
    const/16 v0, 0x2f

    .line 249
    .line 250
    invoke-static {v4, v3, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, LX/5zs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    invoke-static {v4}, LX/5tN;->A0f(LX/5rg;)V

    .line 261
    .line 262
    .line 263
    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2, v1, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    new-instance v0, LX/6Mm;

    .line 270
    .line 271
    invoke-direct {v0, v13, v1, v5, v3}, LX/6Mm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/6aT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v8, LX/6Gw;->A0z:Z

    .line 287
    .line 288
    move/from16 v23, v0

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-virtual {v4, v0}, LX/5rg;->A0E(I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v3, LX/4Cf;->A05:Ljava/lang/String;

    .line 298
    .line 299
    aput-object v0, v1, v10

    .line 300
    .line 301
    iget-object v14, v3, LX/4Cf;->A06:Ljava/util/List;

    .line 302
    .line 303
    aput-object v14, v1, v6

    .line 304
    .line 305
    aput-object v12, v1, v7

    .line 306
    .line 307
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const/4 v0, 0x3

    .line 312
    aput-object v15, v1, v0

    .line 313
    .line 314
    new-instance v15, LX/6Mx;

    .line 315
    .line 316
    move-object/from16 v17, v15

    .line 317
    .line 318
    move-object/from16 v19, v13

    .line 319
    .line 320
    move-object/from16 v20, v12

    .line 321
    .line 322
    move-object/from16 v21, v2

    .line 323
    .line 324
    move-object/from16 v22, v3

    .line 325
    .line 326
    invoke-direct/range {v17 .. v24}, LX/6Mx;-><init>(LX/5rg;LX/6Xo;LX/6bf;LX/6aT;LX/4Cf;ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v15, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/text/SpannedString;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    .line 335
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, LX/5rg;->A0E(I)V

    .line 339
    .line 340
    .line 341
    :try_start_6
    const/16 v2, 0x15

    .line 342
    .line 343
    invoke-static {v1, v2}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v4, v2, v11}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 348
    .line 349
    .line 350
    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    invoke-static {v4}, LX/4Cn;->A0S(LX/5rg;)V

    .line 352
    .line 353
    .line 354
    :try_start_7
    sget-object v2, LX/6Rq;->A00:LX/6Rq;

    .line 355
    .line 356
    invoke-static {v4, v2, v11}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 357
    .line 358
    .line 359
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    invoke-virtual {v4, v2}, LX/5rg;->A0E(I)V

    .line 363
    .line 364
    .line 365
    :try_start_8
    invoke-static {v1, v14, v0, v10, v6}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v12, v5, v7

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    new-instance v2, LX/6LC;

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    move-object/from16 v19, v12

    .line 379
    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    move-object/from16 v22, v4

    .line 383
    .line 384
    move-object/from16 v23, v0

    .line 385
    .line 386
    move/from16 v24, v6

    .line 387
    .line 388
    invoke-direct/range {v17 .. v24}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v2, v5}, LX/4iA;->A00(LX/5rg;LX/09l;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v21 .. v21}, LX/5ha;->A06()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Landroid/text/SpannedString;

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    invoke-virtual {v4, v1}, LX/5rg;->A0E(I)V

    .line 406
    .line 407
    .line 408
    :try_start_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v5, v2, v10

    .line 411
    .line 412
    iget-object v1, v3, LX/4Cf;->A04:Ljava/lang/Integer;

    .line 413
    .line 414
    aput-object v1, v2, v6

    .line 415
    .line 416
    new-instance v1, LX/6MU;

    .line 417
    .line 418
    invoke-direct {v1, v5, v3}, LX/6MU;-><init>(Landroid/text/SpannedString;LX/4Cf;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroid/text/SpannedString;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 426
    .line 427
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 428
    .line 429
    .line 430
    iget-object v12, v8, LX/6Gw;->A0W:LX/5cS;

    .line 431
    .line 432
    iget-boolean v1, v12, LX/5cS;->A0A:Z

    .line 433
    .line 434
    iget-boolean v8, v8, LX/6Gw;->A0w:Z

    .line 435
    .line 436
    if-eqz v1, :cond_8

    .line 437
    .line 438
    iget-object v1, v3, LX/4Cf;->A0A:LX/5Io;

    .line 439
    .line 440
    move-object/from16 v20, v1

    .line 441
    .line 442
    iget v1, v12, LX/5cS;->A02:I

    .line 443
    .line 444
    int-to-long v10, v1

    .line 445
    iget-boolean v1, v12, LX/5cS;->A0B:Z

    .line 446
    .line 447
    move/from16 v18, v1

    .line 448
    .line 449
    iget v1, v12, LX/5cS;->A01:I

    .line 450
    .line 451
    int-to-long v6, v1

    .line 452
    iget-wide v1, v12, LX/5cS;->A06:J

    .line 453
    .line 454
    iget-boolean v14, v12, LX/5cS;->A09:Z

    .line 455
    .line 456
    move/from16 v17, v14

    .line 457
    .line 458
    iget v15, v12, LX/5cS;->A05:I

    .line 459
    .line 460
    if-eqz v9, :cond_7

    .line 461
    .line 462
    sget-object v9, LX/4dN;->A30:LX/4dN;

    .line 463
    .line 464
    :goto_6
    invoke-static {v4, v9}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 465
    .line 466
    .line 467
    move-result v21

    .line 468
    iget v14, v12, LX/5cS;->A00:I

    .line 469
    .line 470
    iget-boolean v12, v12, LX/5cS;->A08:Z

    .line 471
    .line 472
    const/16 v28, 0x3

    .line 473
    .line 474
    new-instance v19, LX/6VN;

    .line 475
    .line 476
    move-object/from16 v23, v19

    .line 477
    .line 478
    move-object/from16 v24, v4

    .line 479
    .line 480
    move-object/from16 v26, v3

    .line 481
    .line 482
    move-object/from16 v27, v16

    .line 483
    .line 484
    invoke-direct/range {v23 .. v28}, LX/6VN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v9, LX/4BT;

    .line 488
    .line 489
    move/from16 v29, v8

    .line 490
    .line 491
    move/from16 v30, v18

    .line 492
    .line 493
    move/from16 v31, v17

    .line 494
    .line 495
    move/from16 v32, v12

    .line 496
    .line 497
    move/from16 v22, v14

    .line 498
    .line 499
    move-wide/from16 v23, v10

    .line 500
    .line 501
    move-wide/from16 v25, v6

    .line 502
    .line 503
    move-wide/from16 v27, v1

    .line 504
    .line 505
    move-object/from16 v16, v9

    .line 506
    .line 507
    move-object/from16 v17, v5

    .line 508
    .line 509
    move-object/from16 v18, v20

    .line 510
    .line 511
    move/from16 v20, v15

    .line 512
    .line 513
    invoke-direct/range {v16 .. v32}, LX/4BT;-><init>(Landroid/text/SpannedString;LX/5Io;LX/09l;IIIJJJZZZZ)V

    .line 514
    .line 515
    .line 516
    :goto_7
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 517
    .line 518
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v2, v0, v0, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v1, LX/6T2;

    .line 527
    .line 528
    invoke-direct {v1, v5, v4, v13, v3}, LX/6T2;-><init>(Landroid/text/SpannedString;LX/5rg;LX/5ha;LX/4Cf;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v9}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-instance v1, LX/4ED;

    .line 540
    .line 541
    move-object v4, v0

    .line 542
    move-object v5, v0

    .line 543
    move-object v6, v0

    .line 544
    move-object v3, v0

    .line 545
    invoke-direct/range {v1 .. v7}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_7
    sget-object v9, LX/4dN;->A2w:LX/4dN;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_8
    if-eqz v8, :cond_a

    .line 553
    .line 554
    iget-object v2, v3, LX/4Cf;->A00:LX/00X;

    .line 555
    .line 556
    if-eqz v9, :cond_9

    .line 557
    .line 558
    sget-object v1, LX/4dN;->A30:LX/4dN;

    .line 559
    .line 560
    :goto_8
    invoke-static {v4, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v11, 0xd

    .line 565
    .line 566
    new-instance v6, LX/6V6;

    .line 567
    .line 568
    move-object/from16 v7, v25

    .line 569
    .line 570
    move-object v8, v4

    .line 571
    move-object/from16 v9, v16

    .line 572
    .line 573
    move-object v10, v3

    .line 574
    invoke-direct/range {v6 .. v11}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v9, LX/4B6;

    .line 578
    .line 579
    invoke-direct {v9, v5, v2, v6, v1}, LX/4B6;-><init>(Landroid/text/SpannedString;LX/00X;Lkotlin/jvm/functions/Function1;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_9
    sget-object v1, LX/4dN;->A2w:LX/4dN;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_a
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 587
    .line 588
    move-object v6, v4

    .line 589
    move-object/from16 v7, v25

    .line 590
    .line 591
    move-object v9, v3

    .line 592
    move-object v10, v5

    .line 593
    move-object/from16 v11, v16

    .line 594
    .line 595
    invoke-static/range {v6 .. v11}, LX/4Cf;->A01(LX/6fG;LX/5ha;LX/5ck;LX/4Cf;Ljava/lang/CharSequence;LX/6g1;)LX/4BZ;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    goto :goto_7

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method
