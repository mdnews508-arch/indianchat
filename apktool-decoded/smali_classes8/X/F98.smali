.class public abstract LX/F98;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x7fcb

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
    sput-object v0, LX/F98;->A00:LX/09O;

    .line 8
    .line 9
    const v2, 0x84de

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    new-instance v0, LX/09P;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/F98;->A03:LX/09P;

    .line 20
    .line 21
    const/16 v0, 0x7fc1

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/F98;->A01:LX/09O;

    .line 28
    .line 29
    const v0, 0x8185

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/F98;->A02:LX/09O;

    .line 37
    .line 38
    return-void
.end method
