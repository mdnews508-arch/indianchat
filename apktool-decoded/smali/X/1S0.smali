.class public abstract LX/1S0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;

.field public static final A02:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x7905

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/09O;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1S0;->A00:LX/09O;

    .line 9
    .line 10
    const/16 v1, 0x7a0f

    .line 11
    .line 12
    new-instance v0, LX/09Q;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/1S0;->A01:LX/09Q;

    .line 18
    .line 19
    const/16 v2, 0x7801

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    new-instance v0, LX/09Q;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1S0;->A02:LX/09Q;

    .line 28
    .line 29
    return-void
.end method
