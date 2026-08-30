.class public abstract LX/9b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Outline;LX/B7O;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/ANS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/ANS;

    .line 5
    .line 6
    iget-object v0, p1, LX/ANS;->A03:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
