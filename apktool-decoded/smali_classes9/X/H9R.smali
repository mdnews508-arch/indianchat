.class public abstract LX/H9R;
.super LX/08U;
.source ""


# instance fields
.field public A00:Ljava/io/Closeable;

.field public final A01:LX/IwV;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>(LX/IwV;LX/01y;LX/0YX;)V
    .locals 1

    .line 0
    const-string v0, "IpThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/H9R;->A01:LX/IwV;

    .line 6
    .line 7
    iput-object p3, p0, LX/H9R;->A03:LX/0YX;

    .line 8
    .line 9
    iput-object p2, p0, LX/H9R;->A02:LX/01y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H9R;->A03:LX/0YX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/IpX;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
