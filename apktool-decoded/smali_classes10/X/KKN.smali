.class public abstract LX/KKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/L2E;)V
    .locals 3

    .line 0
    sget-object v2, LX/L15;->A20:LX/JDc;

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v2, p0, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
