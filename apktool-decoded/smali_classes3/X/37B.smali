.class public LX/37B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0FZ;

.field public final A03:LX/0lX;

.field public final A04:LX/0Ff;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lX;

    .line 10
    .line 11
    iput-object v0, p0, LX/37B;->A03:LX/0lX;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/37B;->A02:LX/0FZ;

    .line 18
    .line 19
    const/16 v0, 0x16b1

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/37B;->A05:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x4085

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/37B;->A00:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x45d

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Ff;

    .line 42
    .line 43
    iput-object v0, p0, LX/37B;->A04:LX/0Ff;

    .line 44
    .line 45
    const/16 v0, 0xde9

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/37B;->A01:LX/00s;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/C0w;
    .locals 6

    .line 0
    iget-object v0, p0, LX/37B;->A02:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-wide v3, v5, LX/18M;->A0F:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/37B;->A05:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/15Z;

    .line 23
    .line 24
    iget-wide v1, v5, LX/18M;->A0F:J

    .line 25
    .line 26
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/1LT;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/1LT;

    .line 38
    .line 39
    iget v1, v0, LX/1LT;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    check-cast v2, LX/C0w;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    return-object v2
.end method
