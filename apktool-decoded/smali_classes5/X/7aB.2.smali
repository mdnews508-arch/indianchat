.class public abstract LX/7aB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x81b9

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7aB;->A00:LX/09O;

    .line 9
    .line 10
    const v0, 0x8313

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7aB;->A01:LX/09O;

    .line 18
    .line 19
    const/16 v0, 0x7abd

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7aB;->A02:LX/09O;

    .line 26
    .line 27
    const/16 v2, 0x7abe

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    new-instance v0, LX/09P;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/7aB;->A03:LX/09P;

    .line 37
    .line 38
    return-void
.end method
