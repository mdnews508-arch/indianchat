.class public abstract LX/58w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0xc151

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0Xu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/58w;->A01:LX/0YX;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    sput-object v0, LX/58w;->A00:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method
