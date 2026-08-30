.class public abstract LX/CPs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;LX/DKH;)V
    .locals 2

    .line 0
    const-wide v0, 0x1000000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const-class v0, LX/DKH;

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0K(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method
