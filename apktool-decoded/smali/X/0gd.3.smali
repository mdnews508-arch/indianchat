.class public LX/0gd;
.super LX/0er;
.source ""


# instance fields
.field public final synthetic A00:LX/0gc;


# direct methods
.method public constructor <init>(LX/0gc;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0gd;->A00:LX/0gc;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/0eu;

    .line 4
    .line 5
    new-instance v1, LX/0ge;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/0ge;-><init>(LX/0gc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/0er;-><init>([LX/0eu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
