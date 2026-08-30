.class public final LX/6gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05C;

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6gt;->A03:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/6gt;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/6gt;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/6gt;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/6gt;->A04:J

    .line 11
    .line 12
    iput-boolean v2, p0, LX/6gt;->A02:Z

    .line 13
    .line 14
    return-void
.end method
