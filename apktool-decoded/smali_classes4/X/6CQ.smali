.class public final LX/6CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6bS;

.field public final synthetic A02:LX/5ui;


# direct methods
.method public constructor <init>(LX/6bS;LX/5ui;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6CQ;->A02:LX/5ui;

    .line 1
    .line 2
    iput-object p1, p0, LX/6CQ;->A01:LX/6bS;

    .line 3
    .line 4
    iput p3, p0, LX/6CQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6CQ;->A02:LX/5ui;

    .line 1
    .line 2
    iget-object v5, p0, LX/6CQ;->A01:LX/6bS;

    .line 3
    .line 4
    iget-object v7, v0, LX/5ui;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, v0, LX/5ui;->A0N:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, LX/5ui;->A02:LX/5YV;

    .line 9
    .line 10
    iget v8, p0, LX/6CQ;->A00:I

    .line 11
    .line 12
    iget-wide v9, v0, LX/5ui;->A01:J

    .line 13
    .line 14
    check-cast v5, LX/5tj;

    .line 15
    .line 16
    check-cast v4, LX/5zq;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v2, v7, LX/5bz;

    .line 23
    .line 24
    const-string v0, "Required value was null."

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v6, v7

    .line 33
    check-cast v6, LX/5bz;

    .line 34
    .line 35
    invoke-static/range {v3 .. v10}, LX/5hS;->A01(LX/5YV;LX/5zq;LX/5tj;LX/5bz;Ljava/lang/Object;IJ)LX/5YV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v7

    .line 46
    move v6, v8

    .line 47
    move-wide v7, v9

    .line 48
    invoke-static/range {v2 .. v8}, LX/5hS;->A02(LX/5YV;LX/5zq;LX/5tj;Ljava/lang/Object;IJ)LX/5YV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    throw v0
.end method
