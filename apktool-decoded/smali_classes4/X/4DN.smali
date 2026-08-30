.class public final LX/4DN;
.super LX/493;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5tN;

.field public final A04:LX/5ck;

.field public final A05:LX/09l;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5tN;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 5
    .line 6
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/4DN;->A03:LX/5tN;

    .line 10
    .line 11
    iput-boolean v2, p0, LX/4DN;->A07:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/4DN;->A08:Z

    .line 14
    .line 15
    iput v2, p0, LX/4DN;->A00:I

    .line 16
    .line 17
    iput-wide v0, p0, LX/4DN;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/4DN;->A02:J

    .line 20
    .line 21
    iput-object v4, p0, LX/4DN;->A05:LX/09l;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/4DN;->A06:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/4DN;->A09:Z

    .line 26
    .line 27
    iput-object v3, p0, LX/4DN;->A04:LX/5ck;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/5tN;LX/5ck;LX/09l;JJZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/4DN;->A03:LX/5tN;

    .line 268435461
    .line 268435462
    iput-boolean p8, p0, LX/4DN;->A07:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/4DN;->A08:Z

    .line 268435465
    .line 268435466
    iput v0, p0, LX/4DN;->A00:I

    .line 268435467
    .line 268435468
    iput-wide p4, p0, LX/4DN;->A01:J

    .line 268435469
    .line 268435470
    iput-wide p6, p0, LX/4DN;->A02:J

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/4DN;->A05:LX/09l;

    .line 268435473
    .line 268435474
    iput-boolean v0, p0, LX/4DN;->A06:Z

    .line 268435475
    .line 268435476
    iput-boolean v0, p0, LX/4DN;->A09:Z

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/4DN;->A04:LX/5ck;

    .line 268435479
    .line 268435480
    return-void
.end method
