.class public LX/Ley;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LeK;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ley;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ley;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8y()V
    .locals 4

    .line 0
    iget v0, p0, LX/Ley;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Ley;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/LeK;

    .line 5
    .line 6
    const-class v2, LX/LeK;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v3, LX/LeK;->A0A:LX/Kb8;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, v1, LX/Kb8;->A02:I

    .line 16
    .line 17
    invoke-virtual {v3}, LX/LeK;->A07()V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, v3, LX/LeK;->A0A:LX/Kb8;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    iput v0, v1, LX/Kb8;->A02:I

    .line 30
    .line 31
    invoke-virtual {v3}, LX/LeK;->A07()V

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    throw v0
.end method
