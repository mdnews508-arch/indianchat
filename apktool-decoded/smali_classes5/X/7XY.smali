.class public abstract LX/7XY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/84q;LX/7RK;J)LX/6hh;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, p1, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v1}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p1, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 19
    .line 20
    iget-object p0, p1, LX/84q;->A05:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v8, p1, LX/84q;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-boolean p2, p1, LX/84q;->A06:Z

    .line 25
    .line 26
    iget-object p1, p1, LX/84q;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    new-instance v4, LX/84q;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v11}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, LX/8Z3;->A0n(LX/84q;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v0, LX/0sY;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/0sY;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, LX/8Z3;->A12(LX/0sY;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/6hh;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/6hh;-><init>(LX/8Z3;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, LX/0sY;

    .line 63
    .line 64
    invoke-direct {v0, p3, p4}, LX/0sY;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
