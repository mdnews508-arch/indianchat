.class public final synthetic LX/D88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D88;->A00:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/D88;->A00:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1
    .line 2
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {v6}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget-object v5, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0U:LX/CTh;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0c:LX/0xx;

    .line 15
    .line 16
    div-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    const-string v2, "call-grid"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v7, v2, v0, v3, v1}, LX/0xx;->A03(LX/0xx;Ljava/lang/String;FIZ)LX/0zA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v3, v5, LX/CTh;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "voip-call-control-bottom-sheet"

    .line 37
    .line 38
    invoke-virtual {v7, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0701fc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v1, "call-grid-new-call-controls-1-to-1"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v1, v0, v2, v4}, LX/0xx;->A03(LX/0xx;Ljava/lang/String;FIZ)LX/0zA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 69
    .line 70
    iput-object v5, v3, LX/BOS;->A02:LX/CTh;

    .line 71
    .line 72
    iget-object v2, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 73
    .line 74
    iput-object v5, v2, LX/BOS;->A02:LX/CTh;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Y:LX/Duy;

    .line 77
    .line 78
    iput-object v0, v3, LX/BOS;->A03:LX/Duy;

    .line 79
    .line 80
    iput-object v0, v2, LX/BOS;->A03:LX/Duy;

    .line 81
    .line 82
    iget-object v1, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0b:LX/0K0;

    .line 83
    .line 84
    iget-object v0, v3, LX/BOS;->A0H:LX/0Wh;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/BOS;->A0H:LX/0Wh;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0O:LX/11Z;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0N:LX/11Z;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0R:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3H6;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0M:LX/8oE;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/8oE;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/8oE;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 134
    .line 135
    if-ne p1, v0, :cond_0

    .line 136
    .line 137
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v6, v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A08(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v6, v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A08(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0U:LX/CTh;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v2, v0, LX/CTh;->A00:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0z9;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0e:LX/0kL;

    .line 187
    .line 188
    iget-object v2, v1, LX/0kL;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v0, v1, LX/0kL;->A0C:LX/1Cm;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v1, v1, LX/0kL;->A0C:LX/1Cm;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, LX/0nR;->A0C(I)J

    .line 199
    .line 200
    .line 201
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v1, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0b:LX/0K0;

    .line 203
    .line 204
    iget-object v5, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 205
    .line 206
    iget-object v0, v5, LX/BOS;->A0H:LX/0Wh;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 212
    .line 213
    iget-object v0, v4, LX/BOS;->A0H:LX/0Wh;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0O:LX/11Z;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0N:LX/11Z;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0M:LX/8oE;

    .line 233
    .line 234
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0k:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v5, LX/BOS;->A03:LX/Duy;

    .line 255
    .line 256
    iput-object v0, v4, LX/BOS;->A03:LX/Duy;

    .line 257
    .line 258
    iget-object v0, v6, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0a:LX/DF2;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/DF2;->A06()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    :try_start_1
    move-exception v0

    .line 265
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
.end method
