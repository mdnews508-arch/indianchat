.class public final LX/4DL;
.super LX/493;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/5ck;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 268435459
    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/4DL;-><init>(LX/5ck;FIZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/5ck;FIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4DL;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/4DL;->A00:F

    .line 6
    .line 7
    iput-boolean p4, p0, LX/4DL;->A05:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/4DL;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/4DL;->A03:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/4DL;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/4DL;->A02:LX/5ck;

    .line 16
    .line 17
    return-void
.end method
