.class public abstract LX/2yZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;

.field public static final A03:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x8ad1

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2yZ;->A00:LX/09O;

    .line 9
    .line 10
    const/16 v1, 0x7377

    .line 11
    .line 12
    new-instance v0, LX/09Q;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2yZ;->A02:LX/09Q;

    .line 18
    .line 19
    const v0, 0x87fc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2yZ;->A01:LX/09O;

    .line 27
    .line 28
    const/16 v2, 0x7468

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    new-instance v0, LX/09Q;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2yZ;->A03:LX/09Q;

    .line 37
    .line 38
    return-void
.end method
