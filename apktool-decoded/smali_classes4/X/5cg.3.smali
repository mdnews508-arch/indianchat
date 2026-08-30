.class public final LX/5cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/5a5;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/5tZ;

.field public final A07:LX/5tk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5a5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cg;->A08:LX/5a5;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5cg;->A09:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/5tZ;LX/5tk;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cg;->A06:LX/5tZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/5cg;->A07:LX/5tk;

    .line 6
    .line 7
    iput p3, p0, LX/5cg;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/5cg;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/5cg;->A04:I

    .line 12
    .line 13
    iput p6, p0, LX/5cg;->A03:I

    .line 14
    .line 15
    iput p7, p0, LX/5cg;->A05:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget v0, p0, LX/5cg;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5cg;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5cg;->A06:LX/5tZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5tZ;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, LX/5tZ;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v3, p0, LX/5cg;->A02:I

    .line 26
    .line 27
    iget v0, p0, LX/5cg;->A03:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    iget v2, p0, LX/5cg;->A04:I

    .line 31
    .line 32
    iget v0, p0, LX/5cg;->A05:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, LX/5cg;->A06:LX/5tZ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5tZ;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {v0}, LX/5tZ;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A01()LX/496;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cg;->A06:LX/5tZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5tZ;->A00:LX/5gx;

    .line 3
    .line 4
    iget-object v0, v0, LX/5gx;->A09:LX/5Ye;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, LX/496;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/5Ye;->A02:LX/6ZN;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6ZN;->Anp()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
.end method

.method public final A02()LX/5tN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cg;->A07:LX/5tk;

    .line 1
    .line 2
    iget v1, p0, LX/5cg;->A01:I

    .line 3
    .line 4
    iget-object v0, v0, LX/5tk;->A0y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Ad;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 12

    .line 0
    iget-object v6, p0, LX/5cg;->A06:LX/5tZ;

    .line 1
    .line 2
    instance-of v0, v6, LX/4Co;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, LX/5cg;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v7, v0, -0x1

    .line 11
    .line 12
    if-ltz v7, :cond_4

    .line 13
    .line 14
    sget-object v5, LX/5cg;->A08:LX/5a5;

    .line 15
    .line 16
    iget v8, p0, LX/5cg;->A02:I

    .line 17
    .line 18
    iget v9, p0, LX/5cg;->A04:I

    .line 19
    .line 20
    iget v10, p0, LX/5cg;->A03:I

    .line 21
    .line 22
    iget v11, p0, LX/5cg;->A05:I

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v11}, LX/5a5;->A02(LX/5tZ;IIIII)LX/5cg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v6, LX/4Cp;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, LX/5tZ;->A02:LX/5ch;

    .line 38
    .line 39
    iget-object v3, v0, LX/5ch;->A05:LX/5tZ;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, LX/5tZ;->A02()LX/5tk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/5tk;->A0y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/5tZ;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v2, p0, LX/5cg;->A02:I

    .line 65
    .line 66
    iget v0, p0, LX/5cg;->A03:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iget v1, p0, LX/5cg;->A04:I

    .line 70
    .line 71
    iget v0, p0, LX/5cg;->A05:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-static {v3, v2, v1}, LX/5a5;->A00(LX/5tZ;II)LX/1ft;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v3}, LX/5tZ;->A02()LX/5tk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/5tk;->A0y:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v4, v0, -0x2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-ge v4, v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :cond_2
    sget-object v2, LX/5cg;->A08:LX/5a5;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/5tZ;->B8e(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6, v0}, LX/5tZ;->BAv(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, p0, LX/5cg;->A02:I

    .line 106
    .line 107
    iget v0, p0, LX/5cg;->A03:I

    .line 108
    .line 109
    add-int/2addr v7, v0

    .line 110
    iget v8, p0, LX/5cg;->A04:I

    .line 111
    .line 112
    iget v0, p0, LX/5cg;->A05:I

    .line 113
    .line 114
    add-int/2addr v8, v0

    .line 115
    invoke-virtual/range {v2 .. v8}, LX/5a5;->A02(LX/5tZ;IIIII)LX/5cg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget v2, p0, LX/5cg;->A02:I

    .line 121
    .line 122
    iget v0, p0, LX/5cg;->A03:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    iget v1, p0, LX/5cg;->A04:I

    .line 126
    .line 127
    iget v0, p0, LX/5cg;->A05:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-static {v6, v2, v1}, LX/5a5;->A00(LX/5tZ;II)LX/1ft;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 136
    .line 137
    return-object v0
.end method
