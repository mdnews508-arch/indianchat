.class public LX/1nO;
.super LX/1mJ;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/17A;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v0, 0x16c8

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    const/16 v0, 0xe77

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    check-cast v1, LX/17A;

    .line 268435469
    .line 268435470
    const/16 v0, 0x17de

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-direct {p0, v2, v0, v1}, LX/1nO;-><init>(LX/00s;LX/00s;LX/17A;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/17A;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1mJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1nO;->A01:LX/00s;

    .line 8
    .line 9
    iput-object p3, p0, LX/1nO;->A04:LX/17A;

    .line 10
    .line 11
    iput-object p2, p0, LX/1nO;->A00:LX/00s;

    .line 12
    .line 13
    const/16 v0, 0x16b1

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1nO;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x173d

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1nO;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method
