.class public final LX/A6V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YX;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ie;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/A6V;-><init>(LX/01y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01y;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/A6V;->A00:LX/0YX;

    .line 268435464
    .line 268435465
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/A6V;->A01:LX/0Ih;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/A6V;->A03:LX/0Ie;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/A6V;->A02:LX/0Ih;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/A6V;->A04:LX/0Ie;

    .line 268435486
    .line 268435487
    return-void
.end method
