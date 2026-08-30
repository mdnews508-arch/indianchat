.class public final LX/5vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/6dQ;


# direct methods
.method public constructor <init>(LX/6dQ;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5vo;->A05:LX/6dQ;

    .line 8
    .line 9
    iput p3, p0, LX/5vo;->A03:I

    .line 10
    .line 11
    iput p4, p0, LX/5vo;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/5vo;->A04:I

    .line 14
    .line 15
    iput p6, p0, LX/5vo;->A01:I

    .line 16
    .line 17
    iput-object p2, p0, LX/5vo;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(II)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Invalid spec mode: "

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    sget v0, LX/5VE;->A00:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {v1, p1, v0}, LX/3lg;->A0A(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v0, LX/5VE;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/5DG;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v10, p0, LX/5vo;->A05:LX/6dQ;

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v7, p0, LX/5vo;->A03:I

    .line 16
    .line 17
    iget v6, p0, LX/5vo;->A02:I

    .line 18
    .line 19
    add-int v0, v7, v6

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5vo;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v4, p0, LX/5vo;->A04:I

    .line 30
    .line 31
    iget v2, p0, LX/5vo;->A01:I

    .line 32
    .line 33
    add-int v0, v4, v2

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5vo;->A00(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v10}, LX/6dQ;->BHr()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v10}, LX/6dQ;->BKI()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v3, LX/49D;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v10, v3, v5, v9, v8}, LX/6dQ;->BUH(LX/5tI;LX/5DG;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2, p3}, LX/5cj;->A04(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v5, LX/5DG;->A01:I

    .line 76
    .line 77
    add-int/2addr v0, v7

    .line 78
    add-int/2addr v0, v6

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    long-to-int v0, p2

    .line 84
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2, p3}, LX/5cj;->A03(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, v5, LX/5DG;->A00:I

    .line 93
    .line 94
    add-int/2addr v0, v4

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/5e4;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
