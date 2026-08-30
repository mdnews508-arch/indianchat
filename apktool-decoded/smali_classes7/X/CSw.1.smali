.class public abstract LX/CSw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;

.field public static final A03:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x6e18

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
    sput-object v0, LX/CSw;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v2, 0x6e27

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/09Q;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/CSw;->A02:LX/09Q;

    .line 18
    .line 19
    const/16 v0, 0x6e17

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/CSw;->A01:LX/09O;

    .line 26
    .line 27
    const/16 v2, 0x6e19

    .line 28
    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    new-instance v0, LX/09Q;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/CSw;->A03:LX/09Q;

    .line 37
    .line 38
    return-void
.end method
