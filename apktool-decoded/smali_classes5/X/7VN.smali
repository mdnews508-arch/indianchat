.class public abstract LX/7VN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07s;J)LX/1LW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1LW;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1, p2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
