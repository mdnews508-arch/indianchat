.class public abstract LX/54H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kl;Ljava/lang/String;)LX/5QD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0kl;->A04:LX/0ko;

    .line 1
    .line 2
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0kl;->A02:LX/0ko;

    .line 6
    .line 7
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5QD;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, LX/5QD;-><init>(LX/0ko;LX/0ko;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
