.class public abstract LX/0nG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/09l;

.field public static volatile A01:Z


# direct methods
.method public static final A00(LX/4bX;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0nG;->A00:LX/09l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
