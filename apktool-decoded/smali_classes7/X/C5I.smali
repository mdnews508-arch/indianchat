.class public LX/C5I;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/C4y;LX/C4x;LX/C4w;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    iput v5, p0, LX/C5I;->$t:I

    .line 268435458
    .line 268435459
    const-string v4, "jid"

    .line 268435460
    .line 268435461
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const-string v0, "to"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    new-array v1, v0, [Ljava/lang/Class;

    .line 268435476
    .line 268435477
    const-class v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 268435478
    .line 268435479
    aput-object v0, v1, v5

    .line 268435480
    .line 268435481
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435482
    .line 268435483
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {p1, v4, v0}, LX/0aw;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {p1, v2, v4}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 268435491
    .line 268435492
    .line 268435493
    const-string v0, "enc"

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-static {v0, p4}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v0, p3}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v0, p2}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {v0, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, LX/C5I;->A00:Ljava/lang/Object;

    .line 268435513
    .line 268435514
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/C5I;->$t:I

    .line 2
    .line 3
    const-string v1, "jid"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "to"

    .line 13
    .line 14
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C5I;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/Jid;LX/C4x;LX/C4w;Ljava/lang/String;[B)LX/C5I;
    .locals 3

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    new-instance v0, LX/C4y;

    .line 3
    .line 4
    invoke-direct {v0, p4, v1}, LX/C4y;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/C4w;

    .line 8
    .line 9
    invoke-direct {v2, v0, p2, p3}, LX/C4w;-><init>(LX/C4y;LX/C4w;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    new-instance v1, LX/C4y;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/C4y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C5I;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1, v2}, LX/C5I;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/C4y;LX/C4x;LX/C4w;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5I;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
