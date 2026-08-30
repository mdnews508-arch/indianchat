.class public final LX/5rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZO;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Marked for removal; check out D4182567 for context. "
.end annotation


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/5DK;

.field public A01:LX/5DK;

.field public A02:LX/6dZ;

.field public A03:LX/5YQ;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/5Yj;

.field public final A0A:LX/5rb;

.field public final A0B:LX/5QY;

.field public final A0C:LX/5gT;

.field public final A0D:LX/5Da;

.field public final A0E:LX/6Y8;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5rc;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5Yj;LX/5rb;LX/5gT;LX/5Da;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5rc;->A0A:LX/5rb;

    .line 4
    .line 5
    iput p5, p0, LX/5rc;->A08:I

    .line 6
    .line 7
    iput-object p3, p0, LX/5rc;->A0C:LX/5gT;

    .line 8
    .line 9
    iput p6, p0, LX/5rc;->A07:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/5rc;->A0F:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/5rc;->A0D:LX/5Da;

    .line 14
    .line 15
    iput-object p1, p0, LX/5rc;->A09:LX/5Yj;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/6Y8;

    .line 18
    .line 19
    iput-object v0, p0, LX/5rc;->A0E:LX/6Y8;

    .line 20
    .line 21
    iget-object v0, p2, LX/5rb;->A03:LX/5tk;

    .line 22
    .line 23
    invoke-static {v0}, LX/5hM;->A03(LX/5tk;)LX/5QY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5rc;->A0B:LX/5QY;

    .line 28
    .line 29
    iget-object v0, p1, LX/5Yj;->A0K:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/5rc;->A04:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/5Yj;->A0I:LX/6dZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/5rc;->A02:LX/6dZ;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/5DA;LX/5rc;LX/5tZ;II)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/5tZ;->A02()LX/5tk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/5tk;->A0y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6Ad;

    .line 19
    .line 20
    iget-object v1, v0, LX/6Ad;->A05:LX/5tN;

    .line 21
    .line 22
    iget-object v0, v1, LX/5tN;->A01:LX/5DA;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/5tN;->A01:LX/5DA;

    .line 27
    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    iget-object v1, p2, LX/5tZ;->A02:LX/5ch;

    .line 31
    .line 32
    iget-object v0, v1, LX/5ch;->A08:LX/4Eg;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, v1, LX/5ch;->A0L:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v2, p3

    .line 41
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v1, p4

    .line 44
    invoke-virtual {p2}, LX/5tZ;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p3, v0

    .line 49
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    invoke-virtual {p2}, LX/5tZ;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p4, v0

    .line 57
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/2addr p4, v0

    .line 60
    invoke-static {v2, v1, p3, p4}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p2, LX/4Cp;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p2, LX/5tZ;->A02:LX/5ch;

    .line 74
    .line 75
    iget-object v1, v0, LX/5ch;->A05:LX/5tZ;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v6}, LX/5tZ;->B8e(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr p3, v0

    .line 84
    invoke-virtual {p2, v6}, LX/5tZ;->BAv(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr p4, v0

    .line 89
    invoke-static {p0, p1, v1, p3, p4}, LX/5rc;->A00(LX/5DA;LX/5rc;LX/5tZ;II)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v4, p2, LX/5tZ;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    if-ge v6, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/5tZ;

    .line 107
    .line 108
    invoke-virtual {p2, v6}, LX/5tZ;->B8e(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, p3

    .line 113
    invoke-virtual {p2, v6}, LX/5tZ;->BAv(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, p4

    .line 118
    invoke-static {p0, p1, v2, v1, v0}, LX/5rc;->A00(LX/5DA;LX/5rc;LX/5tZ;II)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p2}, LX/5tZ;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, p3

    .line 132
    invoke-virtual {p2}, LX/5tZ;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p4

    .line 137
    invoke-static {p3, p4, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    return-object v5
.end method


# virtual methods
.method public final A01()LX/5YQ;
    .locals 15

    .line 0
    iget-object v8, p0, LX/5rc;->A03:LX/5YQ;

    .line 1
    .line 2
    if-nez v8, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, LX/5rc;->A09:LX/5Yj;

    .line 5
    .line 6
    iget-object v7, v8, LX/5Yj;->A0O:Ljava/util/List;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    invoke-static {v10}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v12, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    :goto_0
    if-ge v6, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v12, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, v8, LX/5Yj;->A09:LX/3uA;

    .line 43
    .line 44
    iget-wide v13, v8, LX/5Yj;->A04:J

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v8, LX/5YQ;

    .line 48
    .line 49
    invoke-direct/range {v8 .. v14}, LX/5YQ;-><init>(LX/3uA;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, LX/5rc;->A03:LX/5YQ;

    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Root render unit has invalid id "

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-object v8
.end method

.method public final A02(II)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5rc;->A09:LX/5Yj;

    .line 1
    .line 2
    iget-wide v3, v5, LX/5Yj;->A04:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/5fa;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v5, LX/5Yj;->A03:I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/5Tf;->A00(III)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/5fa;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v5, LX/5Yj;->A00:I

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/5Tf;->A00(III)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public BLK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
