.class public final LX/4AU;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/6fQ;


# direct methods
.method public constructor <init>(LX/5ck;LX/6fQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4AU;->A01:LX/6fQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/4AU;->A00:LX/5ck;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1, v5}, LX/5rg;->A0E(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4AU;->A01:LX/6fQ;

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5OE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {p1}, LX/5tN;->A0i(LX/5rg;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    :try_start_1
    invoke-static {v2, v3, v0, v5, v1}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-instance v0, LX/6SM;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v0, v4, LX/5OE;->A00:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/4AU;->A00:LX/5ck;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    new-instance v0, LX/4Cy;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, LX/4Cy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
