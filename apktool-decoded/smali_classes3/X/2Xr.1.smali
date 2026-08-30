.class public final LX/2Xr;
.super LX/1Nc;
.source ""


# direct methods
.method public constructor <init>(LX/0AG;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1Nc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0DF;->A06()LX/1Fi;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 11
    .line 12
    const-string v0, "1234567@g.us"

    .line 13
    .line 14
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/31O;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/31O;-><init>(LX/1M3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1, v0}, LX/1Fi;->A00(LX/0AG;LX/31O;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
