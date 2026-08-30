.class public abstract LX/KQq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/07m;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TYPE_APPLICATION_CONTEXT"

    .line 9
    .line 10
    invoke-static {v0, v1, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TYPE_BROWSER_HISTORY"

    .line 19
    .line 20
    invoke-static {v0, v1, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "TYPE_RESUME_ACTIVITY"

    .line 28
    .line 29
    invoke-static {v0, v1, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/KQq;->A00:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method
