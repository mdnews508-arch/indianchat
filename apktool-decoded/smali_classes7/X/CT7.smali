.class public abstract LX/CT7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09O;

.field public static final A05:LX/09Q;

.field public static final A06:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x7f0f

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/25m;->A0x(IZ)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/CT7;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v3, 0x7c9f

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v0, LX/09Q;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/09Q;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/CT7;->A05:LX/09Q;

    .line 19
    .line 20
    const/16 v0, 0x7527

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/25m;->A0x(IZ)LX/09O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/CT7;->A01:LX/09O;

    .line 27
    .line 28
    const v1, 0x8872

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/09Q;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2}, LX/09Q;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/CT7;->A06:LX/09Q;

    .line 37
    .line 38
    const/16 v0, 0x7f9f

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/CT7;->A02:LX/09O;

    .line 45
    .line 46
    const v0, 0x821d

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/CT7;->A03:LX/09O;

    .line 54
    .line 55
    const/16 v0, 0x7dea

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/CT7;->A04:LX/09O;

    .line 62
    .line 63
    return-void
.end method
