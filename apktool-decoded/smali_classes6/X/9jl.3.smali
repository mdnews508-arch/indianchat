.class public abstract LX/9jl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x8098

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
    sput-object v0, LX/9jl;->A00:LX/09O;

    .line 9
    .line 10
    const v1, 0x861f

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/09Q;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/9jl;->A03:LX/09Q;

    .line 19
    .line 20
    const v0, 0x8627

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/9jl;->A01:LX/09O;

    .line 28
    .line 29
    const v0, 0x85b2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/9jl;->A02:LX/09O;

    .line 37
    .line 38
    return-void
.end method
