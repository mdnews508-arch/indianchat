.class public LX/GkX;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GkX;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GkX;->A01:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GkX;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    instance-of v0, v8, LX/GkB;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v8, LX/GkB;

    .line 17
    .line 18
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v5, v6, LX/GkX;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/J0K;

    .line 25
    .line 26
    invoke-interface {v0}, LX/J0K;->AyZ()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1LS;

    .line 45
    .line 46
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v4, v6, LX/GkX;->A01:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, LX/GkX;->A00:Ljava/util/Calendar;

    .line 64
    .line 65
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v1, v8, LX/GkB;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 80
    .line 81
    iget-object v0, v0, LX/IGD;->A06:LX/IeH;

    .line 82
    .line 83
    iget v0, v0, LX/IeH;->A04:I

    .line 84
    .line 85
    sub-int/2addr v12, v0

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 91
    .line 92
    iget-object v0, v0, LX/IGD;->A06:LX/IeH;

    .line 93
    .line 94
    iget v0, v0, LX/IeH;->A04:I

    .line 95
    .line 96
    sub-int/2addr v11, v0

    .line 97
    invoke-virtual {v7, v12}, LX/11i;->A11(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v7, v11}, LX/11i;->A11(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 106
    .line 107
    div-int/2addr v12, v0

    .line 108
    div-int/2addr v11, v0

    .line 109
    move v10, v12

    .line 110
    :goto_0
    if-gt v10, v11, :cond_0

    .line 111
    .line 112
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 113
    .line 114
    mul-int/2addr v0, v10

    .line 115
    invoke-virtual {v7, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/HkX;

    .line 126
    .line 127
    iget-object v0, v0, LX/HkX;->A07:LX/Nuu;

    .line 128
    .line 129
    iget-object v0, v0, LX/Nuu;->A04:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v2, v0

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/HkX;

    .line 139
    .line 140
    iget-object v0, v0, LX/HkX;->A07:LX/Nuu;

    .line 141
    .line 142
    iget-object v0, v0, LX/Nuu;->A04:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    sub-int/2addr v13, v0

    .line 147
    if-ne v10, v12, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    add-int/2addr v3, v0

    .line 160
    :goto_1
    if-ne v10, v11, :cond_2

    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    :goto_2
    int-to-float v4, v3

    .line 174
    int-to-float v3, v2

    .line 175
    int-to-float v2, v1

    .line 176
    int-to-float v1, v13

    .line 177
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/HkX;

    .line 178
    .line 179
    iget-object v0, v0, LX/HkX;->A00:Landroid/graphics/Paint;

    .line 180
    .line 181
    move-object/from16 v17, p1

    .line 182
    .line 183
    move/from16 v18, v4

    .line 184
    .line 185
    move/from16 v19, v3

    .line 186
    .line 187
    move/from16 v20, v2

    .line 188
    .line 189
    move/from16 v21, v1

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v3, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    return-void
.end method
