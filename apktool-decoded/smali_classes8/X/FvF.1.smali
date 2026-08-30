.class public final LX/FvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/FvF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FvF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FvF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FvF;->A00:LX/FvF;

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
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const-string v0, "pay"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v1, v6, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "card"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v5}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :cond_1
    invoke-virtual {p2, v3, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v2, v0, [LX/DtW;

    .line 36
    .line 37
    sget-object v0, LX/FvB;->A00:LX/FvB;

    .line 38
    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    sget-object v0, LX/FvC;->A00:LX/FvC;

    .line 42
    .line 43
    aput-object v0, v2, v6

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v0, LX/FvD;->A00:LX/FvD;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v5, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "BRCard|MXCard|ESCard"

    .line 55
    .line 56
    invoke-virtual {p2, v3, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/GIk;

    .line 63
    .line 64
    new-instance v0, LX/EZa;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/EZa;-><init>(LX/0az;LX/GIk;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/EZn;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0}, LX/EZn;-><init>(LX/0az;LX/EZa;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method
