.class public abstract LX/59L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09P;

.field public static final A02:LX/09P;

.field public static final A03:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x88c5

    .line 2
    .line 3
    .line 4
    const-string v1, "hatch://chat"

    .line 5
    .line 6
    new-instance v0, LX/09P;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/59L;->A01:LX/09P;

    .line 12
    .line 13
    const v2, 0x88c9

    .line 14
    .line 15
    .line 16
    const-string v1, "Test"

    .line 17
    .line 18
    new-instance v0, LX/09P;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/59L;->A02:LX/09P;

    .line 24
    .line 25
    const v2, 0x88cc

    .line 26
    .line 27
    .line 28
    const-string v1, "Open Test"

    .line 29
    .line 30
    new-instance v0, LX/09P;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/59L;->A03:LX/09P;

    .line 36
    .line 37
    const v1, 0x8832

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/09O;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v3}, LX/09O;-><init>(IZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/59L;->A00:LX/09O;

    .line 46
    .line 47
    return-void
.end method
