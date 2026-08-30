.class public abstract LX/0Jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)LX/05C;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0Jx;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/05C;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;I)LX/0Af;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/0Af;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0Ae;-><init>(Lcom/google/common/base/Optional;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
