.class public LX/NuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MLV;

.field public final A01:LX/P0A;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/P0A;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/NuZ;->A01:LX/P0A;

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/NuZ;->A02:Z

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/P0A;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/NuZ;->A01:LX/P0A;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/NuZ;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00()LX/MLV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NuZ;->A00:LX/MLV;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/NuZ;->A01:LX/P0A;

    .line 5
    .line 6
    check-cast v1, LX/ORC;

    .line 7
    .line 8
    iget v0, v1, LX/ORC;->$t:I

    .line 9
    .line 10
    iget-object v1, v1, LX/ORC;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/MLV;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/NuZ;->A00:LX/MLV;

    .line 19
    .line 20
    :cond_1
    return-object v1
.end method
