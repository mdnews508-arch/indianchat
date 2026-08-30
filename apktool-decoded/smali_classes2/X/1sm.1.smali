.class public abstract LX/1sm;
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
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x6c93

    .line 3
    .line 4
    new-instance v0, LX/09O;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v2}, LX/09O;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1sm;->A00:LX/09O;

    .line 10
    .line 11
    const/16 v1, 0x6cae

    .line 12
    .line 13
    new-instance v0, LX/09O;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/09O;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1sm;->A01:LX/09O;

    .line 19
    .line 20
    const v1, 0x80fc

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/09Q;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v3}, LX/09Q;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1sm;->A02:LX/09Q;

    .line 29
    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    const/16 v2, 0x2710

    .line 33
    .line 34
    const/16 v1, 0x7e53

    .line 35
    .line 36
    new-instance v0, LX/09Q;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/09Q;-><init>(III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/1sm;->A03:LX/09Q;

    .line 42
    .line 43
    return-void
.end method
