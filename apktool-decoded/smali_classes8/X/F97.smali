.class public abstract LX/F97;
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
    const v1, 0x8424

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/F97;->A00:LX/09O;

    .line 9
    .line 10
    const v0, 0x8895

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/F97;->A01:LX/09O;

    .line 18
    .line 19
    const v2, 0x8a10

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    new-instance v0, LX/09Q;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/F97;->A02:LX/09Q;

    .line 30
    .line 31
    const v2, 0x8a11

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    new-instance v0, LX/09Q;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/F97;->A03:LX/09Q;

    .line 42
    .line 43
    return-void
.end method
