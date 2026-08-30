.class public final LX/4Ad;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/5ck;


# direct methods
.method public synthetic constructor <init>(LX/5ck;I)V
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/4Ad;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/4Ad;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/4Ad;->A02:LX/5ck;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, LX/4Ad;->A01:I

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/4Ad;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p0, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v2}, LX/5rg;->A02(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    iget-object v1, p0, LX/4Ad;->A02:LX/5ck;

    .line 38
    .line 39
    new-instance v0, LX/4D1;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/4D1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
