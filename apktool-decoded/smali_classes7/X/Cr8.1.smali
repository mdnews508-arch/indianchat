.class public abstract LX/Cr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/CjZ;
    .locals 1

    .line 0
    const-class v0, LX/DKt;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DKt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/DKt;->A00:LX/CjZ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1DO;LX/CjZ;)V
    .locals 1

    .line 0
    const-class v0, LX/DKt;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/DKt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/DKt;-><init>(LX/CjZ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
