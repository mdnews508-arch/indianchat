.class public abstract LX/2xW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/2rZ;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2rZ;

    .line 19
    .line 20
    invoke-static {v0}, LX/2vY;->A00(LX/2rZ;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    or-long/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-wide v2, LX/2xW;->A00:J

    .line 27
    .line 28
    return-void
.end method
