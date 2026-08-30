.class public final LX/0aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:LX/06C;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/00X;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00X;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, LX/0aI;->A02:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/0aI;->A03:LX/00X;

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/0aI;->A01:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/06C;LX/00X;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0aI;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0aI;->A03:LX/00X;

    .line 6
    .line 7
    iput-object p1, p0, LX/0aI;->A00:LX/06C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0aI;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0aI;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0aI;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/0aI;->A02:I

    .line 14
    .line 15
    iget-object v0, p0, LX/0aI;->A03:LX/00X;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0aI;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    iget v2, p0, LX/0aI;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, LX/0aI;->A03:LX/00X;

    .line 28
    .line 29
    iget-object v0, p0, LX/0aI;->A00:LX/06C;

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LX/08c;->A02(Landroid/content/Context;LX/06C;LX/00X;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0aI;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    :cond_2
    iget-object v0, p0, LX/0aI;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aI;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
