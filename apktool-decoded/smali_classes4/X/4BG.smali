.class public final LX/4BG;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ck;IIIJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4BG;->A00:I

    .line 4
    .line 5
    iput-wide p5, p0, LX/4BG;->A02:J

    .line 6
    .line 7
    iput-wide p7, p0, LX/4BG;->A05:J

    .line 8
    .line 9
    iput p3, p0, LX/4BG;->A04:I

    .line 10
    .line 11
    iput-wide p9, p0, LX/4BG;->A06:J

    .line 12
    .line 13
    iput-boolean p11, p0, LX/4BG;->A03:Z

    .line 14
    .line 15
    iput p4, p0, LX/4BG;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/4BG;->A07:LX/5ck;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LX/4BG;->A04:I

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX/4BG;->A06:J

    .line 19
    .line 20
    iget-object v0, p1, LX/5rg;->A0C:LX/5gx;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, LX/5rg;->A0E(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/4BG;->A03:Z

    .line 36
    .line 37
    invoke-static {v2, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/4BG;->A01:I

    .line 41
    .line 42
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/4BG;->A02:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget v0, p0, LX/4BG;->A00:I

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    iget-object v2, p0, LX/4BG;->A07:LX/5ck;

    .line 72
    .line 73
    iget-wide v0, p0, LX/4BG;->A05:J

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/4Cy;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v1}, LX/4Cy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
