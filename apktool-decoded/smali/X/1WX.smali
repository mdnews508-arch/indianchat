.class public LX/1WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1OX;

.field public A05:LX/F2A;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[B

.field public final A0S:LX/00s;

.field public final A0T:LX/0DF;

.field public final A0U:LX/0aa;

.field public final A0V:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DF;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0xfb8

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, LX/1WX;->A0S:LX/00s;

    .line 536870922
    .line 536870923
    const-wide/16 v0, 0x0

    .line 536870924
    .line 536870925
    iput-wide v0, p0, LX/1WX;->A01:J

    .line 536870926
    .line 536870927
    iput-wide v0, p0, LX/1WX;->A02:J

    .line 536870928
    .line 536870929
    iput-wide v0, p0, LX/1WX;->A03:J

    .line 536870930
    .line 536870931
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 536870932
    .line 536870933
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 536870938
    .line 536870939
    iput-object v0, p0, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 536870940
    .line 536870941
    iput-object p1, p0, LX/1WX;->A0T:LX/0DF;

    .line 536870942
    .line 536870943
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 536870944
    .line 536870945
    const/4 v2, 0x0

    .line 536870946
    if-eqz v0, :cond_1

    .line 536870947
    .line 536870948
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 536870949
    .line 536870950
    iput-object v0, p0, LX/1WX;->A0W:Ljava/lang/String;

    .line 536870951
    .line 536870952
    :goto_0
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 536870953
    .line 536870954
    if-eqz v0, :cond_0

    .line 536870955
    .line 536870956
    iget-wide v0, p1, LX/0DF;->A00:J

    .line 536870957
    .line 536870958
    iput-wide v0, p0, LX/1WX;->A03:J

    .line 536870959
    .line 536870960
    :cond_0
    iput-object v2, p0, LX/1WX;->A09:Ljava/lang/String;

    .line 536870961
    .line 536870962
    iput-object v2, p0, LX/1WX;->A0A:Ljava/lang/String;

    .line 536870963
    .line 536870964
    iput-object v2, p0, LX/1WX;->A0U:LX/0aa;

    .line 536870965
    .line 536870966
    return-void

    .line 536870967
    :cond_1
    iput-object v2, p0, LX/1WX;->A0W:Ljava/lang/String;

    .line 536870968
    .line 536870969
    goto :goto_0
.end method

.method public constructor <init>(LX/0aa;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/16 v0, 0xfb8

    .line 805306372
    .line 805306373
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    iput-object v0, p0, LX/1WX;->A0S:LX/00s;

    .line 805306378
    .line 805306379
    const-wide/16 v0, 0x0

    .line 805306380
    .line 805306381
    iput-wide v0, p0, LX/1WX;->A01:J

    .line 805306382
    .line 805306383
    iput-wide v0, p0, LX/1WX;->A02:J

    .line 805306384
    .line 805306385
    iput-wide v0, p0, LX/1WX;->A03:J

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/1WX;->A0U:LX/0aa;

    .line 805306388
    .line 805306389
    const/4 v0, 0x0

    .line 805306390
    iput-object v0, p0, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 805306391
    .line 805306392
    iput-object v0, p0, LX/1WX;->A0W:Ljava/lang/String;

    .line 805306393
    .line 805306394
    iput-object v0, p0, LX/1WX;->A0T:LX/0DF;

    .line 805306395
    .line 805306396
    return-void
.end method

.method public constructor <init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1WX;->A0S:LX/00s;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/1WX;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/1WX;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/1WX;->A03:J

    .line 18
    .line 19
    iput-object p2, p0, LX/1WX;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/1WX;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/1WX;->A0U:LX/0aa;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iput-object v0, p0, LX/1WX;->A0W:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/1WX;->A0T:LX/0DF;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xfb8

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/1WX;->A0S:LX/00s;

    .line 268435466
    .line 268435467
    const-wide/16 v0, 0x0

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/1WX;->A01:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/1WX;->A02:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/1WX;->A03:J

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/1WX;->A0W:Ljava/lang/String;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, LX/1WX;->A0T:LX/0DF;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/1WX;->A09:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/1WX;->A0A:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/1WX;->A0U:LX/0aa;

    .line 268435487
    .line 268435488
    return-void
.end method


# virtual methods
.method public A00()LX/1Wr;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1WX;->A0T:LX/0DF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    invoke-static {v2}, LX/1Ft;->A0I(LX/0DF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1WX;->A0I:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1WX;->A0J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/1WX;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, LX/1WX;->A0J:Z

    .line 30
    .line 31
    :cond_1
    new-instance v0, LX/1Wr;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1Wr;-><init>(LX/1WX;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/1WX;->A0S:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0kO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0kO;->A0M()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/0DI;->A10:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, LX/1WX;->A0E:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_1
    iput-boolean v0, p0, LX/1WX;->A0I:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    goto :goto_1
.end method
