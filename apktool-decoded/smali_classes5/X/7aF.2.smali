.class public abstract LX/7aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;

.field public static final A03:LX/09Q;

.field public static final A04:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x80a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/7aF;->A00:LX/09O;

    .line 8
    .line 9
    const v0, 0x843c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7aF;->A01:LX/09O;

    .line 17
    .line 18
    const v2, 0x80a7

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa8

    .line 22
    .line 23
    new-instance v0, LX/09Q;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/7aF;->A02:LX/09Q;

    .line 29
    .line 30
    const v2, 0x80a9

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/09Q;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/7aF;->A03:LX/09Q;

    .line 40
    .line 41
    const v2, 0x80a8

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    new-instance v0, LX/09Q;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/7aF;->A04:LX/09Q;

    .line 52
    .line 53
    return-void
.end method
