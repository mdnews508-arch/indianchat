.class public abstract LX/HbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09Q;

.field public static final A04:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x76cd

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/HbC;->A00:LX/09O;

    .line 8
    .line 9
    const v2, 0x80c6

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b4

    .line 13
    .line 14
    new-instance v0, LX/09Q;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/HbC;->A03:LX/09Q;

    .line 20
    .line 21
    const v2, 0x80c5

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1ad

    .line 25
    .line 26
    new-instance v0, LX/09Q;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/HbC;->A04:LX/09Q;

    .line 32
    .line 33
    const/16 v0, 0x7757

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/HbC;->A01:LX/09O;

    .line 40
    .line 41
    const/16 v0, 0x76cf

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/HbC;->A02:LX/09O;

    .line 48
    .line 49
    return-void
.end method
