.class public final LX/DVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVJ;->A00:LX/DVJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p2}, LX/D3M;->A0E(LX/0az;LX/D3M;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reaction"

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const-string v0, "code"

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, LX/D3M;->A05(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/D3N;->A06(LX/0az;LX/D3M;)LX/C3L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/C4U;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, LX/C4U;-><init>(LX/0az;LX/C3L;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2
.end method
