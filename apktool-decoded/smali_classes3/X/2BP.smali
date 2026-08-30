.class public abstract LX/2BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x7fe7

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2BP;->A00:LX/09O;

    .line 8
    .line 9
    const v0, 0x88aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2BP;->A01:LX/09O;

    .line 17
    .line 18
    const v2, 0x88ab

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, LX/09Q;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/09Q;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2BP;->A02:LX/09Q;

    .line 28
    .line 29
    return-void
.end method
