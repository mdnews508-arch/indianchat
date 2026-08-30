.class public abstract LX/4hs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/5gx;->A09:LX/5Ye;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5Ye;->A06:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method
