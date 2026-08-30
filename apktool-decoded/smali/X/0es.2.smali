.class public final LX/0es;
.super LX/0er;
.source ""


# static fields
.field public static final A00:LX/0es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0es;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0es;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0es;->A00:LX/0es;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0eu;

    .line 2
    .line 3
    new-instance v1, LX/0ey;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0ey;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0er;-><init>([LX/0eu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
