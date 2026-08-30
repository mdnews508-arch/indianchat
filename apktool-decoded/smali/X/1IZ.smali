.class public final LX/1IZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Z


# instance fields
.field public A00:LX/1Ia;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x1aeb

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x14b6

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x1ae1

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x1a60

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x7f7

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x218

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/1IZ;->A04:LX/00s;

    .line 40
    .line 41
    iput-object v4, p0, LX/1IZ;->A07:LX/00s;

    .line 42
    .line 43
    iput-object v3, p0, LX/1IZ;->A05:LX/00s;

    .line 44
    .line 45
    iput-object v2, p0, LX/1IZ;->A06:LX/00s;

    .line 46
    .line 47
    iput-object v1, p0, LX/1IZ;->A03:LX/00s;

    .line 48
    .line 49
    iput-object v0, p0, LX/1IZ;->A0E:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const v0, 0x10363

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1IZ;->A09:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x1ae0

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1IZ;->A0C:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x38

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1IZ;->A08:LX/05C;

    .line 75
    .line 76
    const v0, 0x10317

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1IZ;->A0B:LX/05C;

    .line 84
    .line 85
    const/16 v0, 0xba2

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1IZ;->A0A:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x343

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1IZ;->A0D:LX/05C;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/0II;
    .locals 3

    .line 0
    :try_start_0
    const-class v0, LX/0I0;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0I0;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, LX/0ZL;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    check-cast v1, LX/0Ho;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, LX/0Ho;->A03:LX/0JP;

    .line 26
    .line 27
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 28
    .line 29
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0II;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    :goto_2
    instance-of v0, v1, LX/0II;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    check-cast p0, LX/0II;

    .line 71
    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    goto :goto_2
.end method

.method public static final A01(Landroid/content/Context;LX/GtA;LX/1IZ;LX/0II;Ljava/util/Set;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/Gt9;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-direct {v3, p1, p2, v0}, LX/Gt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, LX/0II;->Aa6()LX/0IY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xdac

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p3, p5, v1, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v5, LX/5ml;->A01:LX/4FZ;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/O6V;->A0E(LX/NEX;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f124885

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-instance v1, LX/85l;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object p0, p4

    .line 35
    invoke-direct/range {v1 .. v7}, LX/85l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0407e0

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0606cb

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, LX/5ml;->A06(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/5ml;->A05()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/1IZ;->A00:LX/1Ia;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final A02(Landroid/content/Context;LX/8r7;LX/0II;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/1IZ;->A00:LX/1Ia;

    .line 1
    .line 2
    if-eqz v1, :cond_e

    .line 3
    .line 4
    iget-object v1, v1, LX/1Ia;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/ID4;->A07(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v3, p0, LX/1IZ;->A05:LX/00s;

    .line 21
    .line 22
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1gX;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1}, LX/1gX;->A00(Z)LX/7QU;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v2, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v2, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v2, v1, :cond_c

    .line 45
    .line 46
    iget-boolean v1, p0, LX/1IZ;->A01:Z

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    iget-object v1, p0, LX/1IZ;->A00:LX/1Ia;

    .line 51
    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    iget-object v5, v1, LX/1Ia;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, LX/8r7;->B1V()LX/85C;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-boolean v1, v3, LX/85C;->A0A:Z

    .line 78
    .line 79
    if-ne v1, v14, :cond_0

    .line 80
    .line 81
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-boolean v1, v3, LX/85C;->A0B:Z

    .line 87
    .line 88
    if-ne v1, v14, :cond_1

    .line 89
    .line 90
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 91
    .line 92
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    iget-object v1, p0, LX/1IZ;->A04:LX/00s;

    .line 102
    .line 103
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/Fbu;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, LX/Ids;

    .line 119
    .line 120
    invoke-direct {v9, v7, p0, v4, v2}, LX/Ids;-><init>(Landroid/content/Context;LX/1IZ;LX/0II;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v10, "status_fragment"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "CrosspostManager/checkEligibilityAndShowAutoCrosspostingSnackBar messages: "

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", Crosspost entry point: "

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v2, v3

    .line 184
    check-cast v2, LX/8r7;

    .line 185
    .line 186
    invoke-interface {v2}, LX/8r7;->B1V()LX/85C;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-boolean v1, v1, LX/85C;->A0A:Z

    .line 193
    .line 194
    if-ne v1, v14, :cond_3

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v2}, LX/8r7;->B1V()LX/85C;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    iget-boolean v1, v1, LX/85C;->A0B:Z

    .line 207
    .line 208
    if-ne v1, v14, :cond_2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/1gX;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/1gX;->A01()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    :cond_5
    iget-boolean v1, p0, LX/1IZ;->A01:Z

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    iget-object v1, p0, LX/1IZ;->A00:LX/1Ia;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    iget-object v3, v1, LX/1Ia;->A02:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v1, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, LX/Hiq;

    .line 243
    .line 244
    invoke-direct {v9, v7, p0, v4, v1}, LX/Hiq;-><init>(Landroid/content/Context;LX/1IZ;LX/0II;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v1, v3

    .line 275
    check-cast v1, LX/8r7;

    .line 276
    .line 277
    invoke-interface {v1}, LX/8r7;->B1V()LX/85C;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    iget-boolean v2, v1, LX/85C;->A0A:Z

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    if-ne v2, v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v1, p0, LX/1IZ;->A07:LX/00s;

    .line 293
    .line 294
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LX/1Id;

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v8}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "auto_xpost_status_share_view"

    .line 310
    .line 311
    const-string v2, "INIT_CROSSPOST"

    .line 312
    .line 313
    const v1, 0x374a0b8b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4, v2, v1}, LX/0sb;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v8, LX/1Id;->A08:LX/05C;

    .line 320
    .line 321
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 322
    .line 323
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/1Bc;

    .line 328
    .line 329
    sget-object v1, LX/1Id;->A0H:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v1, "is_auto_crosspost"

    .line 348
    .line 349
    invoke-virtual {v3, v2, v1}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v8, LX/1Id;->A0D:LX/07s;

    .line 353
    .line 354
    const/16 v12, 0x9

    .line 355
    .line 356
    new-instance v4, LX/Ih4;

    .line 357
    .line 358
    move-object v6, v4

    .line 359
    invoke-direct/range {v6 .. v12}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v12}, LX/HYn;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/Hwu;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string/jumbo v1, "uj_xpo"

    .line 372
    .line 373
    .line 374
    new-instance v2, LX/Hsu;

    .line 375
    .line 376
    invoke-direct {v2, v1}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LX/Hsu;->A01()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v8, LX/Fbu;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/Hsu;

    .line 389
    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    invoke-virtual {v1}, LX/Hsu;->A00()V

    .line 393
    .line 394
    .line 395
    :cond_9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-static {v8, v3, v1}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v8, LX/Fbu;->A0G:LX/05C;

    .line 401
    .line 402
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 403
    .line 404
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/07s;

    .line 409
    .line 410
    new-instance v4, LX/Ig2;

    .line 411
    .line 412
    move-object v5, v7

    .line 413
    move-object v6, v2

    .line 414
    move-object v7, v8

    .line 415
    move-object v8, v3

    .line 416
    move-object v10, v11

    .line 417
    move-object v11, v12

    .line 418
    move v12, v14

    .line 419
    invoke-direct/range {v4 .. v12}, LX/Ig2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-interface {v1, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_b

    .line 434
    .line 435
    invoke-static {v8, v12, v11, v14}, LX/Fbu;->A05(LX/Fbu;Ljava/util/List;Ljava/util/List;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v8, LX/Fbu;->A02:LX/05C;

    .line 439
    .line 440
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 441
    .line 442
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LX/00D;

    .line 447
    .line 448
    const/16 v1, 0x65b3

    .line 449
    .line 450
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    iget-object v3, v8, LX/Fbu;->A0M:LX/0YX;

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    new-instance v6, LX/8h7;

    .line 460
    .line 461
    invoke-direct/range {v6 .. v14}, LX/8h7;-><init>(Landroid/content/Context;LX/Fbu;LX/GNX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V

    .line 462
    .line 463
    .line 464
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 465
    .line 466
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-static {v1, v2, v6, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 469
    .line 470
    .line 471
    :cond_b
    :goto_4
    iget-object v0, p0, LX/1IZ;->A00:LX/1Ia;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    iget-object v0, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_c
    iget-object v1, p0, LX/1IZ;->A00:LX/1Ia;

    .line 482
    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    iget-object v2, p0, LX/1IZ;->A0E:Lcom/google/common/base/Optional;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string/jumbo v1, "tryShowBoostSnackbar"

    .line 497
    .line 498
    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_d
    invoke-static {v7, p0, v4}, LX/1IZ;->A03(Landroid/content/Context;LX/1IZ;LX/0II;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/1IZ;LX/0II;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/1IZ;->A00:LX/1Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v6, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8r7;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/8r7;->B1U()LX/8G6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, LX/8G6;->A0Q:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/1IZ;->A08:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/07r;

    .line 44
    .line 45
    const v2, 0x7f12280a

    .line 46
    .line 47
    .line 48
    const v0, 0x7f12280b

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {v3, v2, v0}, LX/7tZ;->A01(LX/07r;II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v2 .. v7}, LX/1IZ;->A01(Landroid/content/Context;LX/GtA;LX/1IZ;LX/0II;Ljava/util/Set;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {v2}, LX/82M;->A07(LX/8r7;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p1, LX/1IZ;->A08:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/07r;

    .line 75
    .line 76
    const v2, 0x7f123f95

    .line 77
    .line 78
    .line 79
    const v0, 0x7f123f9a

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const v2, 0x7f121df4

    .line 85
    .line 86
    .line 87
    const v0, 0x7f121df6

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public static final A04(LX/1IZ;LX/0II;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0II;->Aa6()LX/0IY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f12133d

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1IZ;->A06:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1GQ;

    .line 31
    .line 32
    invoke-static {v0}, LX/1GQ;->A06(LX/1GQ;)LX/HpC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/HpC;->A00:LX/Hz2;

    .line 37
    .line 38
    const-string/jumbo v0, "tap_undo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/Hz2;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LX/BAT;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/8r8;

    .line 52
    .line 53
    iget-object v0, p0, LX/1IZ;->A0B:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7jo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p2}, LX/8pu;->Caa(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A05(LX/1IZ;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1IZ;->A00:LX/1Ia;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8r7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/8r7;->Az5()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    return p0
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1IZ;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1IZ;->A0C:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ic;

    .line 12
    .line 13
    iget-object v1, v0, LX/1Ic;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1IZ;->A07:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Id;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Id;->A0B:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1If;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/1If;->A00:Z

    .line 39
    .line 40
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1IZ;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1IZ;->A0C:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ic;

    .line 12
    .line 13
    iget-object v1, v0, LX/1Ic;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1IZ;->A07:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Id;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Id;->A0B:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1If;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/1If;->A00:Z

    .line 39
    .line 40
    return-void
.end method

.method public A08(Landroid/content/Context;LX/8r7;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1IZ;->A00:LX/1Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v2, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    invoke-interface {p2}, LX/8r7;->Aef()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v5, p2, LX/8rO;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    instance-of v0, p2, LX/8rP;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, LX/8r7;->Aef()LX/1Oi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/1IZ;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/1IZ;->A09:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, LX/8r8;->BJ1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v6, p1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, LX/8r7;->B1V()LX/85C;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v1, LX/85C;->A0A:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v1, LX/85C;->A0B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/1IZ;->A05:LX/00s;

    .line 70
    .line 71
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1gX;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1gX;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/Hi1;

    .line 87
    .line 88
    invoke-direct {v4, p1, p0, v2}, LX/Hi1;-><init>(Landroid/content/Context;LX/1IZ;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/0I0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, LX/0Ho;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LX/0Ho;->A03:LX/0JP;

    .line 104
    .line 105
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 106
    .line 107
    iget-object v2, v0, LX/0JA;->A03:LX/0JC;

    .line 108
    .line 109
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/Hi1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, LX/1IZ;->A05:LX/00s;

    .line 136
    .line 137
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1gX;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v3, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, LX/1IZ;->A04:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/Fbu;

    .line 167
    .line 168
    invoke-interface {p2}, LX/8r7;->B1V()LX/85C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/ID4;->A02(LX/85C;)LX/1ft;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v0, v8, LX/Fbu;->A0G:LX/05C;

    .line 177
    .line 178
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/07s;

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    new-instance v5, LX/If9;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v10}, LX/If9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-interface {v2, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :cond_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1gX;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1gX;->A01()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, LX/1IZ;->A07:LX/00s;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1Id;

    .line 215
    .line 216
    iget-object v2, v1, LX/1Id;->A0D:LX/07s;

    .line 217
    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    new-instance v5, LX/Igi;

    .line 221
    .line 222
    invoke-direct {v5, p1, p2, v1, v0}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0
.end method

.method public A09(Landroid/content/Context;LX/8r7;LX/0II;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/8rO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LX/8rP;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1IZ;->A00:LX/1Ia;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2}, LX/8r7;->Aef()LX/1Oi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, LX/8r7;->Aef()LX/1Oi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1IZ;->A05(LX/1IZ;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, LX/82M;->A07(LX/8r7;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/1IZ;->A05:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1gX;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/1gX;->A00(Z)LX/7QU;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/1IZ;->A00:LX/1Ia;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v1, LX/1Ia;->A01:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iput-object p2, v1, LX/1Ia;->A00:LX/8r7;

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-direct {p0, p1, p2, p3}, LX/1IZ;->A02(Landroid/content/Context;LX/8r7;LX/0II;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A0A(Landroid/content/Context;LX/0II;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/1IZ;->A00:LX/1Ia;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v2, v3, LX/1Ia;->A01:Z

    .line 6
    .line 7
    iget-object v1, v3, LX/1Ia;->A00:LX/8r7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v3, LX/1Ia;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/1Ia;->A00:LX/8r7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1IZ;->A05(LX/1IZ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1IZ;->A00:LX/1Ia;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p2}, LX/1IZ;->A02(Landroid/content/Context;LX/8r7;LX/0II;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
