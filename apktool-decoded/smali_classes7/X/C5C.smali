.class public LX/C5C;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C5J;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/C5C;->$t:I

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3, p4}, LX/BA3;->A0M(LX/0av;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C5C;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LX/C5K;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/C5C;->$t:I

    .line 268435458
    .line 268435459
    iput v0, p0, LX/C5C;->$t:I

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, p2, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/C5C;->A00:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5C;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
