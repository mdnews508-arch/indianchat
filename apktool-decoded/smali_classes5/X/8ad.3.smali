.class public final synthetic LX/8ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/7wI;

.field public final synthetic A04:LX/0DF;

.field public final synthetic A05:LX/1DO;

.field public final synthetic A06:LX/6ib;

.field public final synthetic A07:LX/GhQ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/7wI;LX/0DF;LX/1DO;LX/6ib;LX/GhQ;IZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/8ad;->A08:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/8ad;->A03:LX/7wI;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ad;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/8ad;->A07:LX/GhQ;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/8ad;->A0A:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/8ad;->A0B:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/8ad;->A04:LX/0DF;

    .line 16
    .line 17
    iput-object p5, p0, LX/8ad;->A05:LX/1DO;

    .line 18
    .line 19
    iput-object p6, p0, LX/8ad;->A06:LX/6ib;

    .line 20
    .line 21
    iput-object p2, p0, LX/8ad;->A02:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/8ad;->A09:Z

    .line 24
    .line 25
    iput p8, p0, LX/8ad;->A00:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, LX/8ad;->A08:Z

    .line 3
    .line 4
    iget-object v7, v2, LX/8ad;->A03:LX/7wI;

    .line 5
    .line 6
    iget-object v6, v2, LX/8ad;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v10, v2, LX/8ad;->A07:LX/GhQ;

    .line 9
    .line 10
    iget-boolean v13, v2, LX/8ad;->A0A:Z

    .line 11
    .line 12
    iget-boolean v0, v2, LX/8ad;->A0B:Z

    .line 13
    .line 14
    iget-object v3, v2, LX/8ad;->A04:LX/0DF;

    .line 15
    .line 16
    iget-object v8, v2, LX/8ad;->A05:LX/1DO;

    .line 17
    .line 18
    iget-object v9, v2, LX/8ad;->A06:LX/6ib;

    .line 19
    .line 20
    iget-object v15, v2, LX/8ad;->A02:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v12, v2, LX/8ad;->A09:Z

    .line 23
    .line 24
    iget v11, v2, LX/8ad;->A00:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, LX/7wI;->A0A:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 35
    .line 36
    const v0, 0x7f1223ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, LX/GhQ;->A0K(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f123400

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v10, v7, v0, v1}, LX/83O;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const v2, 0x7f12264f

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/83N;

    .line 60
    .line 61
    invoke-direct {v0, v6, v7, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, LX/GhO;->A04()LX/0GO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/7wI;->A06:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3IL;

    .line 90
    .line 91
    const-string v1, "none"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v5, 0x8b

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, LX/1DO;->B0y()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    invoke-static {v8}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :cond_2
    iget-object v0, v9, LX/6ib;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_5

    .line 128
    .line 129
    const v0, 0x7f124449

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, LX/GhQ;->A0L(I)V

    .line 133
    .line 134
    .line 135
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    div-double/2addr v4, v0

    .line 146
    invoke-static {v4, v5}, LX/1GD;->A00(D)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ge v5, v0, :cond_3

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v2, 0x7f1002c3

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v5, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f124448

    .line 175
    .line 176
    .line 177
    new-instance v14, LX/83K;

    .line 178
    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v7

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    move/from16 v20, v1

    .line 188
    .line 189
    invoke-direct/range {v14 .. v20}, LX/83K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v14, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    const v2, 0x7f124ddc

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    new-instance v0, LX/83D;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v13, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, LX/GhO;->A04()LX/0GO;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-static/range {v6 .. v13}, LX/7wI;->A00(Landroid/content/Context;LX/7wI;LX/1DO;LX/6ib;LX/GhQ;IZZ)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
