.class public final LX/MkV;
.super LX/NBx;
.source ""


# virtual methods
.method public final A00(LX/N7L;LX/N7L;)V
    .locals 6

    .line 0
    const-string v5, "previous"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "next"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p2, LX/N7L;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v5, v2, v4

    .line 19
    .line 20
    iget-object v0, p1, LX/N7L;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p2, LX/N7L;->text:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
