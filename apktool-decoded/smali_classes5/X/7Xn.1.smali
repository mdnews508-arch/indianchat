.class public abstract LX/7Xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;LX/8G4;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x8000000

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-class v0, LX/8G4;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0K(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
