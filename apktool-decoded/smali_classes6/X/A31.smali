.class public abstract LX/A31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B8R;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/APN;->A0J()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/APN;->A0I()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/A31;->A01(LX/B8R;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A01(LX/B8R;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AOy;

    .line 2
    .line 3
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
