.class public abstract LX/0j7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x72b2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/09Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, v3, v3}, LX/09Q;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0j7;->A01:LX/09Q;

    .line 9
    .line 10
    const v2, 0x866b

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/09O;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/09O;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0j7;->A00:LX/09O;

    .line 20
    .line 21
    return-void
.end method
