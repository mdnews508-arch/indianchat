.class public final LX/LJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9u;


# instance fields
.field public final synthetic A00:LX/Kal;


# direct methods
.method public constructor <init>(LX/Kal;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJQ;->A00:LX/Kal;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwB(LX/MFE;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/LJQ;->A00:LX/Kal;

    .line 1
    .line 2
    iget-object v1, v3, LX/Kal;->A06:LX/KpA;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/KpA;->A02:LX/Kpk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Kpk;->A01:LX/KU9;

    .line 8
    .line 9
    iget-object v2, v0, LX/KU9;->A00:LX/JK3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v3, LX/Kal;->A05:LX/Lgw;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    new-instance v1, LX/M2F;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v7}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
