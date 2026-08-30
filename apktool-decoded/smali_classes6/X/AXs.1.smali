.class public final LX/AXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public A00:J

.field public A01:LX/9nt;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/089;

.field public final A04:LX/0s7;


# direct methods
.method public constructor <init>(LX/089;LX/0s7;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AXs;->A03:LX/089;

    .line 7
    .line 8
    iput-object p2, p0, LX/AXs;->A04:LX/0s7;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AXs;->A02:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BC1(LX/15o;Ljava/lang/String;IJ)V
    .locals 6

    .line 0
    int-to-long v0, p3

    .line 1
    iput-wide v0, p0, LX/AXs;->A00:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p4, v1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/AXs;->A03:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    add-long/2addr v1, p4

    .line 16
    iget-object v5, p0, LX/AXs;->A04:LX/0s7;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v0, "contact_sync_backoff"

    .line 20
    .line 21
    invoke-static {v3, v5, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f7

    .line 26
    .line 27
    if-ne p3, v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "contactsyncmanager/handleSyncContactError need global backoff="

    .line 34
    .line 35
    invoke-static {v0, v3, p4, p5}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "global_backoff_time"

    .line 39
    .line 40
    :goto_0
    invoke-static {v4, v5, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-virtual {v4}, LX/17g;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, LX/15o;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1ad

    .line 55
    .line 56
    if-ne p3, v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "contactsyncmanager/handleSyncContactError/deltaSync need backoff="

    .line 63
    .line 64
    invoke-static {v0, v3, p4, p5}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "delta_sync_backoff"

    .line 68
    .line 69
    goto :goto_0
.end method

.method public BC2(LX/9nt;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/9nt;->A01:[LX/FH6;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget-object v1, v2, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AXs;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, LX/9nt;->A00:LX/FRW;

    .line 21
    .line 22
    iget-object v0, v0, LX/FRW;->A07:LX/A13;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/A13;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, LX/AXs;->A03:LX/089;

    .line 35
    .line 36
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v4

    .line 41
    iget-object v4, p0, LX/AXs;->A04:LX/0s7;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "reachability_sync_backoff"

    .line 45
    .line 46
    invoke-static {v1, v4, v0, v2, v3}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/17g;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, LX/AXs;->A01:LX/9nt;

    .line 54
    .line 55
    return-void
.end method

.method public BC3(ILjava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
