.class public final LX/I2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/J1y;

.field public final A03:LX/Hno;

.field public final A04:LX/I7O;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/I2l;->A05:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/I2l;->A04:LX/I7O;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/I2l;->A02:LX/J1y;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/I2l;->A03:LX/Hno;

    .line 268435471
    .line 268435472
    const-wide/16 v0, 0x0

    .line 268435473
    .line 268435474
    iput-wide v0, p0, LX/I2l;->A01:J

    .line 268435475
    .line 268435476
    iput-wide v0, p0, LX/I2l;->A00:J

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/J1y;LX/Hno;LX/I7O;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/I2l;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/I2l;->A04:LX/I7O;

    .line 7
    .line 8
    iput-object p1, p0, LX/I2l;->A02:LX/J1y;

    .line 9
    .line 10
    iput-object p2, p0, LX/I2l;->A03:LX/Hno;

    .line 11
    .line 12
    iput-wide p4, p0, LX/I2l;->A01:J

    .line 13
    .line 14
    iput-wide p6, p0, LX/I2l;->A00:J

    .line 15
    .line 16
    return-void
.end method
