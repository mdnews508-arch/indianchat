.class public final LX/Nt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/O2S;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move-object v2, v1

    .line 11
    move-wide v8, v6

    .line 12
    invoke-direct/range {v0 .. v9}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/O2S;Ljava/lang/Object;IIIJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/Nt2;->A00:I

    .line 268435460
    .line 268435461
    iput p4, p0, LX/Nt2;->A02:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Nt2;->A05:LX/O2S;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Nt2;->A01:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Nt2;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-wide p6, p0, LX/Nt2;->A04:J

    .line 268435470
    .line 268435471
    iput-wide p8, p0, LX/Nt2;->A03:J

    .line 268435472
    .line 268435473
    return-void
.end method
