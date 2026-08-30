.class public abstract LX/F9B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09Q;

.field public static final A05:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x87af

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/09Q;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/F9B;->A04:LX/09Q;

    .line 10
    .line 11
    const/16 v0, 0x79de

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/F9B;->A00:LX/09O;

    .line 19
    .line 20
    const v0, 0x8806

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/F9B;->A01:LX/09O;

    .line 28
    .line 29
    const v0, 0x896e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/F9B;->A02:LX/09O;

    .line 37
    .line 38
    const/16 v0, 0x7677

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/F9B;->A03:LX/09O;

    .line 45
    .line 46
    const/16 v2, 0x7503

    .line 47
    .line 48
    const-string v1, "20610242"

    .line 49
    .line 50
    new-instance v0, LX/09P;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/F9B;->A05:LX/09P;

    .line 56
    .line 57
    return-void
.end method
