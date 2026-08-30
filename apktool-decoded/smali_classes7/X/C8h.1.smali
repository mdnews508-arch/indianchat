.class public final LX/C8h;
.super LX/D06;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v5

    .line 268435468
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    move-object v0, p0

    .line 268435477
    invoke-direct/range {v0 .. v5}, LX/C8h;-><init>(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V
    .locals 1

    .line 0
    invoke-static {p4, p3, p5, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, LX/D06;-><init>(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/C8h;->A02:LX/07r;

    .line 11
    .line 12
    const v0, 0x20180

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C8h;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method
