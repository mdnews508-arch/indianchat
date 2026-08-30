.class public final LX/I2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide/32 v1, 0x100000

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/I2t;-><init>(JZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/I2t;->A04:J

    .line 4
    .line 5
    iput-boolean p3, p0, LX/I2t;->A06:Z

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I2t;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
