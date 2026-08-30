.class public final LX/5I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5Mp;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5ZX;

.field public final A05:LX/5ZT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5ZT;->A02:LX/5ZT;

    .line 4
    .line 5
    iput-object v0, p0, LX/5I9;->A05:LX/5ZT;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4E5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/4E5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5I9;->A04:LX/5ZX;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/5I9;->A00:J

    .line 18
    .line 19
    return-void
.end method
