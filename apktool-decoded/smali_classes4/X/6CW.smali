.class public final LX/6CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/5YV;

.field public final synthetic A03:LX/5zq;

.field public final synthetic A04:LX/5tj;

.field public final synthetic A05:LX/5bz;


# direct methods
.method public constructor <init>(LX/5YV;LX/5zq;LX/5tj;LX/5bz;IJ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6CW;->A04:LX/5tj;

    .line 1
    .line 2
    iput-wide p6, p0, LX/6CW;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, LX/6CW;->A02:LX/5YV;

    .line 5
    .line 6
    iput-object p2, p0, LX/6CW;->A03:LX/5zq;

    .line 7
    .line 8
    iput-object p4, p0, LX/6CW;->A05:LX/5bz;

    .line 9
    .line 10
    iput p5, p0, LX/6CW;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/6CW;->A04:LX/5tj;

    .line 1
    .line 2
    iget-wide v6, p0, LX/6CW;->A01:J

    .line 3
    .line 4
    iget-object v1, p0, LX/6CW;->A02:LX/5YV;

    .line 5
    .line 6
    iget-object v2, p0, LX/6CW;->A03:LX/5zq;

    .line 7
    .line 8
    iget-object v4, p0, LX/6CW;->A05:LX/5bz;

    .line 9
    .line 10
    iget v5, p0, LX/6CW;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, LX/5hS;->A00:LX/5hS;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, LX/5hS;->A05(LX/5YV;LX/5zq;LX/5tj;LX/5bz;IJ)LX/5YV;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    throw v0
.end method
