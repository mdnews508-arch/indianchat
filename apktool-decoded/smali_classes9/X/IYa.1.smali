.class public final LX/IYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/077;

.field public final A01:LX/0ag;

.field public final A02:LX/HgS;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HgS;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYa;->A02:LX/HgS;

    .line 4
    .line 5
    iput-object p2, p0, LX/IYa;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IYa;->A00:LX/077;

    .line 12
    .line 13
    const/16 v0, 0x81

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ag;

    .line 20
    .line 21
    iput-object v0, p0, LX/IYa;->A01:LX/0ag;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYa;->A02:LX/HgS;

    .line 1
    .line 2
    iget-object v0, v0, LX/HgS;->A00:LX/1gJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gJ;->A05:LX/0kB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/IYa;->A02:LX/HgS;

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/HgS;->A00:LX/1gJ;

    .line 17
    .line 18
    iget-object v1, v3, LX/1gJ;->A05:LX/0kB;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0kB;->A01()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LX/HgS;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v3, v2, v0, v1}, LX/1gJ;->A01(LX/1gJ;Ljava/util/List;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v2, LX/HgS;->A00:LX/1gJ;

    .line 37
    .line 38
    iget-object v1, v0, LX/1gJ;->A05:LX/0kB;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, LX/0kB;->A02()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/IYa;->A02:LX/HgS;

    .line 45
    .line 46
    iget-object v0, v0, LX/HgS;->A00:LX/1gJ;

    .line 47
    .line 48
    iget-object v0, v0, LX/1gJ;->A05:LX/0kB;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYa;->A02:LX/HgS;

    .line 1
    .line 2
    iget-object v1, v0, LX/HgS;->A00:LX/1gJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/1gJ;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, v1, LX/1gJ;->A05:LX/0kB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
