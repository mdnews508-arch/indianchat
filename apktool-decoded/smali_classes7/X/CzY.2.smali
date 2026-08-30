.class public final LX/CzY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/CzY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CzY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CzY;->A01:LX/CzY;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CzY;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1DO;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/32 v0, 0x800000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/Duf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/Duf;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/Duf;->AWR()LX/BzF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-wide/32 v0, 0x800000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    return v3
.end method


# virtual methods
.method public final A01(Landroid/widget/LinearLayout;LX/J0E;Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/GbA;LX/0FJ;LX/CmY;)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v8, v5, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-static {v7}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/CzY;->A02(LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    if-eqz p6, :cond_8

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v0, LX/CmY;->A02:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Cnm;

    .line 58
    .line 59
    iget-object v0, v1, LX/Cnm;->A02:LX/D6l;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Cnm;

    .line 88
    .line 89
    iget-object v0, v1, LX/Cnm;->A02:LX/D6l;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    add-int/lit8 v14, v12, 0x1

    .line 117
    .line 118
    if-gez v12, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/01d;->A0E()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_4
    check-cast v11, LX/Cnm;

    .line 126
    .line 127
    iget-object v10, v11, LX/Cnm;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    iget-boolean v0, v11, LX/Cnm;->A00:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/CzY;->A00(LX/1DO;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/4 v2, 0x1

    .line 154
    :cond_6
    const v0, 0x7f080d25

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/CwT;

    .line 158
    .line 159
    invoke-direct {v1, v0, v5}, LX/CwT;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/DGE;

    .line 163
    .line 164
    invoke-direct {v0, v7, v11, v12}, LX/DGE;-><init>(LX/GbA;LX/Cnm;I)V

    .line 165
    .line 166
    .line 167
    new-instance v13, LX/FUF;

    .line 168
    .line 169
    invoke-direct {v13, v0, v1, v10, v2}, LX/FUF;-><init>(LX/GKZ;LX/CwT;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v12, v14

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 178
    .line 179
    move-object v3, v4

    .line 180
    :cond_9
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, LX/J0E;->CTz()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    const v0, 0x7f0b19bb

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 202
    .line 203
    iput-boolean v5, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 204
    .line 205
    invoke-virtual {v0, v7, v3}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04(LX/GbA;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    move-object/from16 v0, p5

    .line 218
    .line 219
    invoke-virtual {v8, v7, v0, v4}, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A00(LX/GbA;LX/0FJ;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public final A02(LX/1DO;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/32 v0, 0x800000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/Duf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/Duf;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/Duf;->AWR()LX/BzF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-wide/32 v0, 0x800000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/CzY;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x6158

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    return v3
.end method
