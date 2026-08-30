.class public final LX/Jw5;
.super LX/L5D;
.source ""


# virtual methods
.method public Byo(LX/0Do;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L5D;->A06:LX/0V3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/L5D;->A04(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
