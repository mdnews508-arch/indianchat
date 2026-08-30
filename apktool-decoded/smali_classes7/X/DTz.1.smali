.class public final LX/DTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTz;->A00:LX/DTz;

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
    const-string v0, "participant"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "admin"

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    const-string v0, "superadmin"

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v4}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p1, v1, v0}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/D3P;->A0I(LX/0az;LX/D3M;)LX/EZS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/C42;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, LX/C42;-><init>(LX/0az;LX/EZS;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2
.end method
