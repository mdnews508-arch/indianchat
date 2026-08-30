.class public abstract LX/0Xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0Xu;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Xp;->A00:LX/0YX;

    .line 17
    .line 18
    return-void
.end method
