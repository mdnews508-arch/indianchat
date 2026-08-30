.class public LX/KqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/LI7;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v1}, LX/KqA;-><init>(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KqA;->A04:J

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KqA;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/KqA;->A08:Z

    .line 15
    .line 16
    return-void
.end method
