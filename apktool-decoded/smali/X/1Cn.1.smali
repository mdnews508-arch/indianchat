.class public abstract LX/1Cn;
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
    const v1, 0x818a

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/09Q;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1Cn;->A02:LX/09Q;

    .line 10
    .line 11
    const v1, 0x82c6

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/09O;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/09O;-><init>(IZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1Cn;->A00:LX/09O;

    .line 21
    .line 22
    const/16 v2, 0x7782

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    new-instance v0, LX/09Q;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/1Cn;->A03:LX/09Q;

    .line 32
    .line 33
    const/16 v1, 0x6f8b

    .line 34
    .line 35
    new-instance v0, LX/09O;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v3}, LX/09O;-><init>(IZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/1Cn;->A01:LX/09O;

    .line 41
    .line 42
    return-void
.end method
