.class public final LX/4DM;
.super LX/493;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5ck;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    move v8, v4

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/4DM;-><init>(LX/5ck;FIIZZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/5ck;FIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4DM;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/4DM;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/4DM;->A00:F

    .line 8
    .line 9
    iput-boolean p5, p0, LX/4DM;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/4DM;->A07:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/4DM;->A04:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/4DM;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/4DM;->A03:LX/5ck;

    .line 18
    .line 19
    return-void
.end method
