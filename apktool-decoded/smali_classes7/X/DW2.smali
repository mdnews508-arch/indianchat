.class public final LX/DW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DW2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DW2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DW2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DW2;->A00:LX/DW2;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

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
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "reaction"

    .line 15
    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    invoke-virtual {p2, p1, v1}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/D3Q;->A0L(LX/0az;LX/D3M;)LX/C4j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/D3Q;->A09(LX/0az;LX/D3M;)LX/C4n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/C4q;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1}, LX/C4q;-><init>(LX/0az;LX/C4n;LX/C4j;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2
.end method
