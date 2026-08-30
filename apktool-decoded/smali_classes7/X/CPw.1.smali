.class public abstract LX/CPw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;LX/DKs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/DKs;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x40

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0K(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
