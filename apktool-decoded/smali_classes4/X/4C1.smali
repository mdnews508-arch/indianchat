.class public final LX/4C1;
.super LX/4Cn;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:LX/5Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0D()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4C1;->A02:J

    .line 5
    .line 6
    const-wide v0, 0x406a400000000000L    # 210.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/4C1;->A01:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(LX/5Sc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4C1;->A00:LX/5Sc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 36

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v6, v0, v1}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 19
    .line 20
    sget-wide v0, LX/4C1;->A02:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v12

    .line 29
    move-object/from16 v16, v12

    .line 30
    .line 31
    move-object/from16 v17, v12

    .line 32
    .line 33
    move-object/from16 v18, v12

    .line 34
    .line 35
    move-object/from16 v19, v12

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    move-object v15, v12

    .line 39
    invoke-static/range {v10 .. v19}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 48
    .line 49
    .line 50
    move-result-object v30

    .line 51
    sget-object v34, LX/4bi;->A05:LX/4bi;

    .line 52
    .line 53
    sget-object v33, LX/4bk;->A06:LX/4bk;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v1, v0, LX/4C1;->A00:LX/5Sc;

    .line 62
    .line 63
    iget-object v0, v1, LX/5Sc;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_0
    sget-object v17, LX/4dJ;->A06:LX/4dJ;

    .line 70
    .line 71
    sget-object v16, LX/4dN;->A1f:LX/4dN;

    .line 72
    .line 73
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    sget-wide v3, LX/4C1;->A01:J

    .line 76
    .line 77
    sget-object v5, LX/4aj;->A0E:LX/4aj;

    .line 78
    .line 79
    invoke-static {v2, v5, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v23, 0x1

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    sget-object v13, LX/4aK;->A07:LX/4aK;

    .line 88
    .line 89
    sget-object v15, LX/4ZI;->A03:LX/4ZI;

    .line 90
    .line 91
    sget-object v18, LX/4MK;->A00:LX/4MK;

    .line 92
    .line 93
    new-instance v10, LX/4BZ;

    .line 94
    .line 95
    move-object/from16 v21, v14

    .line 96
    .line 97
    move/from16 v25, v9

    .line 98
    .line 99
    move/from16 v26, v9

    .line 100
    .line 101
    move/from16 v27, v9

    .line 102
    .line 103
    move/from16 v28, v9

    .line 104
    .line 105
    move/from16 v29, v9

    .line 106
    .line 107
    move-object/from16 v20, v14

    .line 108
    .line 109
    move/from16 v24, v9

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    invoke-direct/range {v10 .. v29}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, LX/5Sc;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v17, LX/4dJ;->A0B:LX/4dJ;

    .line 130
    .line 131
    sget-object v16, LX/4dN;->A23:LX/4dN;

    .line 132
    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v0}, LX/5gY;->A04(F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v6, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    invoke-static {v2, v5, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v23, 0x3

    .line 148
    .line 149
    new-instance v10, LX/4BZ;

    .line 150
    .line 151
    move-object/from16 v19, v8

    .line 152
    .line 153
    invoke-direct/range {v10 .. v29}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance v29, LX/4ED;

    .line 160
    .line 161
    move-object/from16 v32, v14

    .line 162
    .line 163
    move-object/from16 v31, v14

    .line 164
    .line 165
    move-object/from16 v35, v7

    .line 166
    .line 167
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v29

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
