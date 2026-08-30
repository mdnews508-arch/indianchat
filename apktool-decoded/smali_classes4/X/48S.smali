.class public final LX/48S;
.super LX/07n;
.source ""

# interfaces
.implements LX/6bO;


# instance fields
.field public final A00:I

.field public final A01:LX/6X9;

.field public final A02:LX/48E;

.field public final A03:LX/6XA;


# direct methods
.method public constructor <init>(LX/6X9;LX/48E;LX/6XA;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/48S;->A03:LX/6XA;

    .line 4
    .line 5
    iput-object p1, p0, LX/48S;->A01:LX/6X9;

    .line 6
    .line 7
    iput p4, p0, LX/48S;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/48S;->A02:LX/48E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMG(Landroid/graphics/Canvas;LX/5aa;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/5aa;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p2, LX/5aa;->A00:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, LX/48S;->A02:LX/48E;

    .line 16
    .line 17
    iget-object v0, p2, LX/5aa;->A03:LX/48S;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, v0, LX/48S;->A02:LX/48E;

    .line 23
    .line 24
    :goto_0
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    iget v5, v6, LX/48E;->A02:F

    .line 33
    .line 34
    iget v4, v6, LX/48E;->A00:F

    .line 35
    .line 36
    iget v1, v6, LX/48E;->A01:F

    .line 37
    .line 38
    iget v0, v6, LX/48E;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget v1, p0, LX/48S;->A00:I

    .line 44
    .line 45
    iget-object v0, p2, LX/5aa;->A03:LX/48S;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, v0, LX/48S;->A00:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {v1, v3}, LX/Nzl;->A01(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, LX/48S;->A01:LX/6X9;

    .line 57
    .line 58
    iget-object v0, p2, LX/5aa;->A03:LX/48S;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v0, LX/48S;->A01:LX/6X9;

    .line 63
    .line 64
    :goto_2
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    instance-of v0, v4, LX/48g;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    check-cast v4, LX/48g;

    .line 88
    .line 89
    iget v0, v4, LX/48g;->A00:I

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    iput-object p0, p2, LX/5aa;->A03:LX/48S;

    .line 97
    .line 98
    iget-object v1, p0, LX/48S;->A03:LX/6XA;

    .line 99
    .line 100
    instance-of v0, v1, LX/48h;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    check-cast v1, LX/48h;

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, LX/5aa;->A00(LX/48h;LX/48r;)Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    instance-of v0, v4, LX/48f;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    check-cast v4, LX/48f;

    .line 119
    .line 120
    iget-object v0, v4, LX/48f;->A00:LX/6Zc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/6Zc;->CZQ()Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v0, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move-object v0, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    instance-of v0, v1, LX/6fF;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    instance-of v0, v1, LX/48k;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const-string v1, "CanvasFill"

    .line 147
    .line 148
    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    check-cast v1, LX/6fF;

    .line 155
    .line 156
    invoke-interface {v1, p1, v3}, LX/6fF;->AMF(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public BVC()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/48S;->A02:LX/48E;

    .line 1
    .line 2
    iget v3, p0, LX/48S;->A00:I

    .line 3
    .line 4
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/01f;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6bO;

    .line 47
    .line 48
    invoke-interface {v0}, LX/6bO;->BVC()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/48S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/48S;

    .line 9
    .line 10
    iget-object v1, p0, LX/48S;->A03:LX/6XA;

    .line 11
    .line 12
    iget-object v0, p1, LX/48S;->A03:LX/6XA;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/48S;->A01:LX/6X9;

    .line 21
    .line 22
    iget-object v0, p1, LX/48S;->A01:LX/6X9;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/48S;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/48S;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/48S;->A02:LX/48E;

    .line 37
    .line 38
    iget-object v0, p1, LX/48S;->A02:LX/48E;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/48S;->A03:LX/6XA;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/48S;->A01:LX/6X9;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/48S;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/48S;->A02:LX/48E;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
