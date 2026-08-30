.class public final synthetic LX/G9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1JZ;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/Dcq;

.field public final synthetic A05:LX/E5W;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1JZ;LX/0Ci;LX/Dcq;LX/E5W;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/G9x;->A05:LX/E5W;

    .line 4
    .line 5
    iput-object p3, p0, LX/G9x;->A03:LX/0Ci;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9x;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/G9x;->A07:Z

    .line 10
    .line 11
    iput p7, p0, LX/G9x;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/G9x;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/G9x;->A02:LX/1JZ;

    .line 16
    .line 17
    iput-object p4, p0, LX/G9x;->A04:LX/Dcq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/G9x;->A05:LX/E5W;

    .line 3
    .line 4
    iget-object v8, v1, LX/G9x;->A03:LX/0Ci;

    .line 5
    .line 6
    iget-object v7, v1, LX/G9x;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v11, v1, LX/G9x;->A07:Z

    .line 9
    .line 10
    iget v12, v1, LX/G9x;->A00:I

    .line 11
    .line 12
    iget-object v0, v1, LX/G9x;->A06:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v36, v0

    .line 15
    .line 16
    iget-object v15, v1, LX/G9x;->A02:LX/1JZ;

    .line 17
    .line 18
    iget-object v10, v1, LX/G9x;->A04:LX/Dcq;

    .line 19
    .line 20
    iget-object v0, v9, LX/E5W;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v8}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0801d3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v9, LX/E5W;->A08:LX/0JT;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    new-instance v0, LX/G9T;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v7

    .line 46
    move-object v6, v15

    .line 47
    move-object v7, v8

    .line 48
    move-object/from16 v8, v36

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v16, LX/Fak;->A00:LX/Fak;

    .line 58
    .line 59
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, LX/E5W;->A0A:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/G4j;

    .line 69
    .line 70
    iget-object v2, v9, LX/E5W;->A09:LX/1AQ;

    .line 71
    .line 72
    iget-object v1, v9, LX/E5W;->A03:LX/1AV;

    .line 73
    .line 74
    invoke-static {v7, v1, v6, v3, v2}, LX/Fak;->A00(Landroid/content/Context;LX/1AV;LX/0DF;LX/GK8;LX/1AQ;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v28

    .line 78
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/G4j;

    .line 83
    .line 84
    iget-object v5, v9, LX/E5W;->A02:LX/0my;

    .line 85
    .line 86
    iget-object v4, v9, LX/E5W;->A04:LX/0FJ;

    .line 87
    .line 88
    iget-object v3, v9, LX/E5W;->A07:LX/E3I;

    .line 89
    .line 90
    iget-boolean v2, v3, LX/E3I;->A0O:Z

    .line 91
    .line 92
    iget-object v14, v3, LX/E3I;->A0D:LX/0Ci;

    .line 93
    .line 94
    iget-object v1, v9, LX/E5W;->A05:LX/0jk;

    .line 95
    .line 96
    move-object/from16 v24, v36

    .line 97
    .line 98
    move/from16 v25, v12

    .line 99
    .line 100
    move/from16 v26, v11

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    move-object/from16 v21, v14

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    move-object/from16 v23, v13

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v27}, LX/Fak;->A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;LX/GK8;Ljava/lang/String;IZZ)LX/FD6;

    .line 119
    .line 120
    .line 121
    move-result-object v34

    .line 122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/G4j;

    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    move/from16 v24, v12

    .line 131
    .line 132
    move/from16 v25, v11

    .line 133
    .line 134
    move/from16 v26, v2

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v26}, LX/Fak;->A03(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;LX/GK8;IZZ)LX/FD7;

    .line 137
    .line 138
    .line 139
    move-result-object v35

    .line 140
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 141
    .line 142
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v14}, LX/1FP;->A06(LX/0Ci;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v11, :cond_1

    .line 154
    .line 155
    iget-boolean v0, v3, LX/E3I;->A0M:Z

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    :cond_1
    const/4 v4, 0x1

    .line 162
    :cond_2
    const/4 v0, 0x6

    .line 163
    new-instance v2, LX/Fio;

    .line 164
    .line 165
    invoke-direct {v2, v10, v9, v0, v11}, LX/Fio;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :cond_3
    const v0, 0x7f12357c

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    const v0, 0x7f12357d

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v37

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    move-object/from16 v37, v1

    .line 187
    .line 188
    :cond_5
    iget-object v1, v9, LX/E5W;->A08:LX/0JT;

    .line 189
    .line 190
    new-instance v0, LX/GAF;

    .line 191
    .line 192
    move-object/from16 v29, v2

    .line 193
    .line 194
    move-object/from16 v30, v15

    .line 195
    .line 196
    move-object/from16 v31, v8

    .line 197
    .line 198
    move-object/from16 v32, v10

    .line 199
    .line 200
    move-object/from16 v33, v9

    .line 201
    .line 202
    move-object/from16 v27, v0

    .line 203
    .line 204
    invoke-direct/range {v27 .. v37}, LX/GAF;-><init>(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/1JZ;LX/0Ci;LX/Dcq;LX/E5W;LX/FD6;LX/FD7;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
.end method
