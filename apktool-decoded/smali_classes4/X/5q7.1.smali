.class public final LX/5q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5q7;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/MNF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/MNF;

    .line 6
    .line 7
    iget-object v0, p1, LX/MNF;->A0H:LX/5f7;

    .line 8
    .line 9
    iget-object v1, v0, LX/5f7;->A05:LX/4gv;

    .line 10
    .line 11
    instance-of v0, v1, LX/404;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/404;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/404;->A02:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5q7;->A00:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0
.end method

.method public Bmb(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bmc(LX/PCE;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxH(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
