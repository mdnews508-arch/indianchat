.class public final LX/5p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cX;


# static fields
.field public static final A00:LX/5p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5p6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5p6;->A00:LX/5p6;

    .line 6
    .line 7
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


# virtual methods
.method public BP0(LX/5Lk;LX/5gz;LX/5tj;LX/5tj;II)LX/6dZ;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p4}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    const/16 v0, 0x3d

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {p4, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v1}, LX/510;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p1, v3, v0, v1}, LX/5gp;->A00(LX/5Lk;LX/6bS;J)LX/5QZ;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget v1, v6, LX/5QZ;->A00:I

    .line 50
    .line 51
    :goto_1
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v10, v1

    .line 54
    :cond_1
    sub-int/2addr v0, v10

    .line 55
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p3, p1, v5, v0}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v4}, LX/6dZ;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v1

    .line 75
    const/4 v9, 0x0

    .line 76
    new-instance v3, LX/5ta;

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    invoke-direct/range {v3 .. v10}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;IIII)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public CSt(LX/5tj;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CUK(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne p4, p5, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    return v2
.end method
