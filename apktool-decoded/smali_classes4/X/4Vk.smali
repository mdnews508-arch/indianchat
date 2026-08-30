.class public final LX/4Vk;
.super LX/Mw1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Mw1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Mw1;->A0D()LX/3m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/3m1;->A05:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4Vk;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Mw1;->A0D()LX/3m1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3m1;->A04:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/4Vk;->A01:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DrawableResourceCache"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0, p1}, LX/Mw1;->A0C(Landroid/content/Context;)LX/0Cn;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v6, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5L8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, v5}, LX/5L8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_c

    .line 29
    .line 30
    :cond_0
    monitor-enter v6

    .line 31
    :try_start_0
    invoke-virtual {v6, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5L8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, v5}, LX/5L8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_a

    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v8, :cond_b

    .line 53
    .line 54
    iget-boolean v2, p0, LX/4Vk;->A01:Z

    .line 55
    .line 56
    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of v0, v8, Landroid/graphics/drawable/NinePatchDrawable;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v8, LX/MNE;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v9, LX/6J3;

    .line 99
    .line 100
    invoke-direct {v9, v0, v4}, LX/6J3;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const/4 v9, 0x0

    .line 105
    :goto_2
    if-eqz v9, :cond_a

    .line 106
    .line 107
    invoke-virtual {v6, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/5L8;

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    iget v0, p0, LX/4Vk;->A00:I

    .line 116
    .line 117
    new-instance v7, LX/5L8;

    .line 118
    .line 119
    invoke-direct {v7, v1, v0}, LX/5L8;-><init>(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3, v7}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    iget-boolean v0, v7, LX/5L8;->A01:Z

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v7, LX/5L8;->A02:[LX/6J3;

    .line 132
    .line 133
    aput-object v9, v0, v1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object v4, v9, LX/6J3;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v3, v7, LX/5L8;->A02:[LX/6J3;

    .line 139
    .line 140
    array-length v2, v3

    .line 141
    :goto_3
    if-ge v5, v2, :cond_9

    .line 142
    .line 143
    aget-object v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v0, v1, LX/6J3;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    aput-object v9, v3, v5

    .line 165
    .line 166
    iget v0, v7, LX/5L8;->A00:I

    .line 167
    .line 168
    if-ne v5, v0, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget v0, v7, LX/5L8;->A00:I

    .line 172
    .line 173
    aput-object v9, v3, v0

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    rem-int/2addr v0, v2

    .line 178
    iput v0, v7, LX/5L8;->A00:I

    .line 179
    .line 180
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v6

    .line 183
    throw v0

    .line 184
    :cond_a
    :goto_5
    move-object v4, v8

    .line 185
    :cond_b
    monitor-exit v6

    .line 186
    :cond_c
    return-object v4
.end method
