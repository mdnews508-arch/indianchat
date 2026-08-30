.class public abstract LX/9jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/FOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x838e

    .line 1
    .line 2
    .line 3
    const v1, 0x40133333    # 2.3f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/FOL;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/9jt;->A04:LX/FOL;

    .line 12
    .line 13
    const v0, 0x87da

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9jt;->A00:LX/09O;

    .line 22
    .line 23
    const v0, 0x857e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9jt;->A01:LX/09O;

    .line 31
    .line 32
    const/16 v0, 0x7eee

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9jt;->A02:LX/09O;

    .line 39
    .line 40
    const v0, 0x8810

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/9jt;->A03:LX/09O;

    .line 48
    .line 49
    return-void
.end method
