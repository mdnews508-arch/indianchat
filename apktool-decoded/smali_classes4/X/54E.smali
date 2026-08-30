.class public abstract LX/54E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5S3;LX/5cY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5S3;->A01:LX/529;

    .line 1
    .line 2
    invoke-static {v0}, LX/54F;->A00(LX/529;)LX/4go;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5S3;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5S3;->A02:LX/529;

    .line 15
    .line 16
    invoke-static {v0}, LX/54F;->A00(LX/529;)LX/4go;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5S3;->A05:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/5cY;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LX/5S3;->A04:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/5cY;->A00:LX/5Iq;

    .line 35
    .line 36
    iput-object p0, v0, LX/5Iq;->A03:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    return-void
.end method
