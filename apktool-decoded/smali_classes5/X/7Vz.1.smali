.class public abstract LX/7Vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/780;LX/780;)LX/780;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/780;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/780;->A01:LX/0Ci;

    .line 7
    .line 8
    iget-object v1, p1, LX/780;->A00:LX/0Ci;

    .line 9
    .line 10
    new-instance v0, LX/780;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
