.class public final LX/5zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final synthetic A00:LX/48G;

.field public final synthetic A01:LX/5eI;


# direct methods
.method public constructor <init>(LX/48G;LX/5eI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zw;->A00:LX/48G;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zw;->A01:LX/5eI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIn(LX/5Y2;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v11, v4, LX/5zw;->A00:LX/48G;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v9, v0, LX/5Y2;->A02:Landroid/text/Editable;

    .line 12
    .line 13
    iget v10, v0, LX/5Y2;->A01:I

    .line 14
    .line 15
    iget v8, v0, LX/5Y2;->A00:I

    .line 16
    .line 17
    invoke-interface {v9, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-ge v13, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v13, v13, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v13, -0x1

    .line 40
    :cond_1
    const/4 v14, 0x0

    .line 41
    iget-object v7, v11, LX/48G;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/4bN;->values()[LX/4bN;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v3, v5

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    aget-object v1, v5, v2

    .line 52
    .line 53
    iget v0, v1, LX/4bN;->level:I

    .line 54
    .line 55
    if-eq v0, v13, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v14

    .line 61
    :cond_3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/48C;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    sget-object v5, LX/5eI;->A0M:LX/48C;

    .line 70
    .line 71
    :cond_4
    iget-object v12, v11, LX/48G;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, LX/4bN;->values()[LX/4bN;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    array-length v3, v7

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    aget-object v1, v7, v2

    .line 82
    .line 83
    iget v0, v1, LX/4bN;->level:I

    .line 84
    .line 85
    if-eq v0, v13, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v1, v14

    .line 91
    :cond_6
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v2, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    iget v13, v11, LX/48G;->A01:I

    .line 98
    .line 99
    iget v14, v11, LX/48G;->A00:I

    .line 100
    .line 101
    invoke-static {v10}, LX/25u;->A1O(I)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v8, v0}, LX/25p;->A1X(II)Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    const/4 v12, 0x0

    .line 114
    new-instance v11, LX/5lY;

    .line 115
    .line 116
    move/from16 v19, v15

    .line 117
    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    invoke-direct/range {v11 .. v19}, LX/5lY;-><init>(Ljava/lang/Integer;IIIIZZZ)V

    .line 121
    .line 122
    .line 123
    aput-object v11, v2, v15

    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    if-lt v1, v0, :cond_7

    .line 130
    .line 131
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 132
    .line 133
    iget v0, v5, LX/48C;->A01:I

    .line 134
    .line 135
    invoke-static {v1, v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v0, v2, v6}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v1, v5, LX/48C;->A00:F

    .line 149
    .line 150
    iget-object v0, v4, LX/5zw;->A01:LX/5eI;

    .line 151
    .line 152
    iget-object v0, v0, LX/5eI;->A01:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v1, v0

    .line 163
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 173
    .line 174
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method
