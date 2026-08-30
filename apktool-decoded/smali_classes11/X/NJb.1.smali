.class public abstract LX/NJb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07r;LX/089;LX/07s;LX/0c1;LX/0j5;)LX/NbR;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p5, p2, p4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/NbR;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/NbR;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/NbR;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/Mgl;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p4, p5}, LX/Mgl;-><init>(LX/089;LX/07s;LX/0c1;LX/0j5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/NbR;->A04:LX/NBo;

    .line 25
    .line 26
    iget-object v3, v4, LX/NbR;->A09:LX/NZE;

    .line 27
    .line 28
    const/16 v0, 0x519f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/6Sf;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Sf;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v4
.end method
