.class public abstract LX/9k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;

.field public static final A03:LX/09Q;

.field public static final A04:LX/09P;

.field public static final A05:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x7ad9

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
    sput-object v0, LX/9k0;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v1, 0x774d

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    new-instance v0, LX/09P;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v3}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/9k0;->A04:LX/09P;

    .line 19
    .line 20
    const/16 v2, 0x652d

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/09Q;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/9k0;->A02:LX/09Q;

    .line 29
    .line 30
    const/16 v1, 0x774e

    .line 31
    .line 32
    new-instance v0, LX/09P;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v3}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/9k0;->A05:LX/09P;

    .line 38
    .line 39
    const v0, 0x87e3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/25m;->A0x(IZ)LX/09O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/9k0;->A01:LX/09O;

    .line 47
    .line 48
    const/16 v2, 0x7730

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    new-instance v0, LX/09Q;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/9k0;->A03:LX/09Q;

    .line 57
    .line 58
    return-void
.end method
