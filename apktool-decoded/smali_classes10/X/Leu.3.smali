.class public LX/Leu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LeK;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Leu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Leu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Leu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Leu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/LeK;

    .line 7
    .line 8
    check-cast p1, LX/0DF;

    .line 9
    .line 10
    const-class v2, LX/LeK;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v3, LX/LeK;->A0A:LX/Kb8;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    iput v0, v1, LX/Kb8;->A02:I

    .line 18
    .line 19
    iput-object p1, v1, LX/Kb8;->A05:LX/0DF;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/LeK;->A07()V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/Leu;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/LeK;

    .line 32
    .line 33
    check-cast p1, LX/LBY;

    .line 34
    .line 35
    iget-object v1, v2, LX/LeK;->A0A:LX/Kb8;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    iput v0, v1, LX/Kb8;->A02:I

    .line 40
    .line 41
    iput-object p1, v1, LX/Kb8;->A04:LX/LBY;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/LeK;->A07()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
