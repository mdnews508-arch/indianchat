.class public abstract LX/4hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5rg;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    iput-object v4, p0, LX/5rg;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/5rg;->A0C:LX/5gx;

    .line 15
    .line 16
    iget-object v0, v1, LX/5gx;->A02:LX/5PX;

    .line 17
    .line 18
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5gP;->A0I:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5gx;->A03()LX/5PV;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/5rg;->A0C()LX/5bg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/5PW;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5r7;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p2}, LX/5r7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v4}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
.end method
