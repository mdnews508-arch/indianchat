.class public abstract LX/F7L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0I0;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0I0;->BIP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 17
    .line 18
    const v0, 0x7f123e00

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p0, v0, v3}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
