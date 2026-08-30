.class public abstract LX/CPf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2f;)LX/DSw;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/C2f;->A08:LX/CMq;

    .line 5
    .line 6
    iget-wide v1, p0, LX/C2f;->A04:J

    .line 7
    .line 8
    new-instance v0, LX/DSw;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/DSw;-><init>(LX/CMq;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
