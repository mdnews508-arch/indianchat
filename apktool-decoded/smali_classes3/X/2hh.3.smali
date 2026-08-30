.class public LX/2hh;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3BW;

.field public final synthetic A01:LX/0n3;

.field public final synthetic A02:LX/1M3;


# direct methods
.method public constructor <init>(LX/3BW;LX/0n3;LX/1M3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/2hh;->A02:LX/1M3;

    .line 1
    .line 2
    iput-object p1, p0, LX/2hh;->A00:LX/3BW;

    .line 3
    .line 4
    iput-object p2, p0, LX/2hh;->A01:LX/0n3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2N2;

    .line 1
    .line 2
    iget-object v3, p0, LX/2hh;->A01:LX/0n3;

    .line 3
    .line 4
    iget-object v0, p0, LX/2hh;->A02:LX/1M3;

    .line 5
    .line 6
    iget-object v1, p0, LX/2hh;->A00:LX/3BW;

    .line 7
    .line 8
    invoke-static {v1, v3, v0}, LX/0n3;->A02(LX/3BW;LX/0n3;LX/1M3;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/0n3;->A01:LX/00s;

    .line 12
    .line 13
    invoke-static {v2}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/16u;->A0x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/0n3;->A0A:LX/0n4;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LX/0n4;->A03(LX/3BW;LX/2N2;)LX/Hye;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/16u;->A0X(LX/Hye;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/2hh;->A01:LX/0n3;

    .line 1
    .line 2
    iget-object v5, p0, LX/2hh;->A02:LX/1M3;

    .line 3
    .line 4
    iget-object v3, p0, LX/2hh;->A00:LX/3BW;

    .line 5
    .line 6
    invoke-static {p1}, LX/25v;->A06(LX/1vR;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {v3, v4, v5}, LX/0n3;->A02(LX/3BW;LX/0n3;LX/1M3;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1ad

    .line 14
    .line 15
    if-ne v6, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v4, LX/0n3;->A0G:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v4, LX/0n3;->A0D:LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v5, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/0n3;->A0E:LX/07s;

    .line 29
    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    new-instance v2, LX/3be;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/3be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method
