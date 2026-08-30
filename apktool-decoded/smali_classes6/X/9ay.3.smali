.class public abstract LX/9ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AF6;LX/5hJ;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGV;->A04(LX/AF6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/AF6;->A05:LX/Acf;

    .line 7
    .line 8
    sget-object v0, LX/9kB;->A0N:LX/A7O;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LX/A9N;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x102003d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
