.class public abstract LX/F7s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ex4;I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/Ex4;->A0S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ex4;->A0R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
