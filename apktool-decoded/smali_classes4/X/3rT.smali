.class public abstract LX/3rT;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-boolean v0, LX/5gP;->enableExpandedComponentHostMainThreadChecks:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5fn;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public A0D(I)LX/5gq;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4EY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4EY;

    .line 6
    .line 7
    iget-object v0, v0, LX/4EY;->A04:[LX/5gq;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "No MountItem exists at position "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5gq;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public A0E(LX/5gq;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4EY;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4EY;

    .line 6
    .line 7
    iget-object v3, v5, LX/4EY;->A04:[LX/5gq;

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    move v6, v1

    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 26
    if-gt v6, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/4EY;->A05:[LX/5gq;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    array-length v1, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v1, :cond_b

    .line 35
    .line 36
    aget-object v0, v2, v6

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    if-le v6, v3, :cond_b

    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    invoke-static {p1}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_6

    .line 54
    .line 55
    invoke-static {p1}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v3, v5, LX/4EY;->A04:[LX/5gq;

    .line 71
    .line 72
    iget-object v2, v5, LX/4EY;->A05:[LX/5gq;

    .line 73
    .line 74
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    aget-object v1, v2, v6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    aput-object v4, v2, v6

    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v5, LX/4EY;->A05:[LX/5gq;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    array-length v2, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_4
    if-ge v1, v2, :cond_9

    .line 99
    .line 100
    aget-object v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    aput-object v4, v3, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {v5, p1}, LX/4EY;->A03(LX/4EY;LX/5gq;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, v5, LX/4EY;->A02:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iput-object v4, v5, LX/4EY;->A05:[LX/5gq;

    .line 123
    .line 124
    :cond_a
    iput-object v4, p1, LX/5gq;->A00:LX/3rT;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    iget-object v1, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5YQ;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v5, LX/4EY;->A04:[LX/5gq;

    .line 135
    .line 136
    invoke-static {v0}, LX/4EY;->A02([LX/5gq;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, v5, LX/4EY;->A05:[LX/5gq;

    .line 141
    .line 142
    invoke-static {v0}, LX/4EY;->A02([LX/5gq;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "\n        Mount item was not found in the list of mounted items.\n        Item to remove: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\n        Mounted items: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\n        Scraped items: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\n        "

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_c
    move-object v3, p0

    .line 190
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 191
    .line 192
    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, LX/6Af;->A02(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, -0x1

    .line 199
    if-ne v1, v0, :cond_e

    .line 200
    .line 201
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    new-instance v1, LX/6Af;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/6Af;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v1, p1}, LX/6Af;->A02(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, LX/6Af;->A01(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_5
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentHost;->A0H(LX/5gq;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    invoke-virtual {v2, v1}, LX/6Af;->A01(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_5
.end method

.method public abstract A0F(LX/5gq;I)V
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method
