.class public final LX/C5o;
.super LX/C33;
.source ""

# interfaces
.implements LX/Drz;


# instance fields
.field public final A00:LX/3jS;

.field public final A01:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/D2p;->A00:LX/D2p;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v0, v4}, LX/D2p;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, LX/C5o;->A01:LX/EZX;

    .line 26
    .line 27
    new-array v2, v1, [LX/DtW;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/DW5;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v2, v6

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/DW5;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    .line 52
    .line 53
    invoke-virtual {v4, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3jS;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-object v0, p0, LX/C5o;->A00:LX/3jS;

    .line 62
    .line 63
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
