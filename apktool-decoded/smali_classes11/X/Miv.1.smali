.class public LX/Miv;
.super LX/ONp;
.source ""


# instance fields
.field public A00:LX/ONv;

.field public A01:LX/Miy;

.field public A02:LX/Mj1;


# direct methods
.method public static A00(LX/O86;LX/Miv;II)LX/ONv;
    .locals 4

    .line 0
    iget-object v0, p1, LX/Miv;->A00:LX/ONv;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/ONp;->A03:LX/Nu1;

    .line 6
    .line 7
    new-instance v1, LX/Mj0;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Mj0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/ONv;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0, v3}, LX/ONv;-><init>(LX/Nu1;LX/O86;LX/O86;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/Miv;->A00:LX/ONv;

    .line 18
    .line 19
    iget-object v0, p1, LX/ONp;->A01:LX/O2f;

    .line 20
    .line 21
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/Miv;->A00:LX/ONv;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3, v3}, LX/ONv;->A03(III)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/Miv;->A00:LX/ONv;

    .line 30
    .line 31
    iget-object v0, p1, LX/ONp;->A00:LX/P8J;

    .line 32
    .line 33
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/ONv;->ABZ(LX/P8J;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, LX/Miv;->A00:LX/ONv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, p2, p3, v3}, LX/ONv;->A03(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/Miv;->A00:LX/ONv;

    .line 46
    .line 47
    iput-object p0, v0, LX/ONv;->A00:LX/O86;

    .line 48
    .line 49
    goto :goto_0
.end method
