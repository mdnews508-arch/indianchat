.class public final LX/A6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/A6b;->A01:I

    .line 5
    .line 6
    iput p1, p0, LX/A6b;->A00:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/A6b;->A02:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/A6b;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/A6b;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/A6b;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p4, p0, LX/A6b;->A01:I

    .line 268435460
    .line 268435461
    iput p5, p0, LX/A6b;->A00:I

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435464
    .line 268435465
    mul-long/2addr p6, v0

    .line 268435466
    iput-wide p6, p0, LX/A6b;->A02:J

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/A6b;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/A6b;->A03:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/A6b;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    return-void
.end method
