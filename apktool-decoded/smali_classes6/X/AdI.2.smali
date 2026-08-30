.class public final synthetic LX/AdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/AGx;


# direct methods
.method public synthetic constructor <init>(LX/AGx;DIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdI;->A04:LX/AGx;

    .line 4
    .line 5
    iput p4, p0, LX/AdI;->A01:I

    .line 6
    .line 7
    iput-wide p2, p0, LX/AdI;->A00:D

    .line 8
    .line 9
    iput-wide p5, p0, LX/AdI;->A02:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/AdI;->A03:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/AdI;->A04:LX/AGx;

    .line 1
    .line 2
    iget v0, p0, LX/AdI;->A01:I

    .line 3
    .line 4
    iget-wide v6, p0, LX/AdI;->A00:D

    .line 5
    .line 6
    iget-wide v4, p0, LX/AdI;->A02:J

    .line 7
    .line 8
    iget-wide v2, p0, LX/AdI;->A03:J

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/AGx;->A00(LX/AGx;I)LX/9GE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/9GE;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/9GE;->A0G:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/9GE;->A0H:Ljava/lang/Long;

    .line 31
    .line 32
    monitor-enter v8

    .line 33
    :try_start_0
    iget-object v0, v8, LX/AGx;->A0I:LX/0K1;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0K1;->A04()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/0K1;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v8

    .line 42
    invoke-static {v1, v8}, LX/AGx;->A04(LX/9GE;LX/AGx;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
