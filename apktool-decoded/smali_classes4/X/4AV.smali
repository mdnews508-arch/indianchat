.class public final LX/4AV;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/5z5;


# direct methods
.method public constructor <init>(LX/5ck;LX/5z5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4AV;->A01:LX/5z5;

    .line 8
    .line 9
    iput-object p1, p0, LX/4AV;->A00:LX/5ck;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 6

    .line 0
    invoke-static {p1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/4AV;->A01:LX/5z5;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/5OF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 13
    .line 14
    .line 15
    iget v0, v5, LX/5OF;->A00:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, LX/5rg;->A0E(I)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v5, v4, v3

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    new-instance v0, LX/6SM;

    .line 33
    .line 34
    invoke-direct {v0, v5, v3}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v4}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v0, p0, LX/4AV;->A00:LX/5ck;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    new-instance v0, LX/4Cy;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/4Cy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
