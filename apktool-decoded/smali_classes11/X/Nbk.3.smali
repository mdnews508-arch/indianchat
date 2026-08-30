.class public final LX/Nbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/MLj;

.field public final A0A:J

.field public final A0B:LX/OzI;

.field public final A0C:LX/O4S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OzI;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nbk;->A0B:LX/OzI;

    .line 4
    .line 5
    iput-wide p3, p0, LX/Nbk;->A0A:J

    .line 6
    .line 7
    new-instance v0, LX/O4S;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/O4S;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Nbk;->A0C:LX/O4S;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Nbk;->A01:I

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/Nbk;->A02:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/Nbk;->A04:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/Nbk;->A03:J

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, LX/Nbk;->A00:F

    .line 31
    .line 32
    sget-object v0, LX/MLj;->A00:LX/MLj;

    .line 33
    .line 34
    iput-object v0, p0, LX/Nbk;->A09:LX/MLj;

    .line 35
    .line 36
    return-void
.end method
