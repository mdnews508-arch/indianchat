.class public final synthetic LX/Lf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwY;


# instance fields
.field public final synthetic A00:LX/LeK;


# direct methods
.method public synthetic constructor <init>(LX/LeK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lf1;->A00:LX/LeK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2A(LX/0DF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lf1;->A00:LX/LeK;

    .line 1
    .line 2
    const-class v2, LX/LeK;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/LeK;->A0A:LX/Kb8;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iput v0, v1, LX/Kb8;->A02:I

    .line 10
    .line 11
    iput-object p1, v1, LX/Kb8;->A05:LX/0DF;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/LeK;->A07()V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
