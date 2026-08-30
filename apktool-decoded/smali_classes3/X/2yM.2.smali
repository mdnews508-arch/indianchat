.class public abstract LX/2yM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x7c6e

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    new-instance v0, LX/09Q;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2yM;->A01:LX/09Q;

    .line 9
    .line 10
    const/16 v1, 0x7b2a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/25m;->A0x(IZ)LX/09O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2yM;->A00:LX/09O;

    .line 18
    .line 19
    return-void
.end method
