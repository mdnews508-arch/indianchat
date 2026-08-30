.class public abstract LX/2yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v0, 0x83e5

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2yc;->A00:LX/09O;

    .line 9
    .line 10
    const v2, 0x83e6

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/09Q;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2yc;->A03:LX/09Q;

    .line 20
    .line 21
    const v0, 0x83e4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2yc;->A01:LX/09O;

    .line 29
    .line 30
    const v0, 0x8619

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/2yc;->A02:LX/09O;

    .line 38
    .line 39
    return-void
.end method
