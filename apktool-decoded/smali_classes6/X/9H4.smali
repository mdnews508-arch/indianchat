.class public LX/9H4;
.super LX/A2U;
.source ""


# instance fields
.field public A00:LX/8ss;

.field public A01:LX/09X;

.field public A02:LX/0ag;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8ss;LX/09X;LX/0ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p2, p1, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9H4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p3, p0, LX/9H4;->A02:LX/0ag;

    .line 10
    .line 11
    iput-object p2, p0, LX/9H4;->A01:LX/09X;

    .line 12
    .line 13
    iput-object p1, p0, LX/9H4;->A00:LX/8ss;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9H4;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/9H4;->A06:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/9H4;->A05:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/9H4;->A04:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "backup-condition-for-backup-worker"

    .line 1
    .line 2
    return-object v0
.end method
