.class public final LX/IT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivs;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IT8;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IT8;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic CL8(LX/Iz2;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/IT8;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "smax_id"

    .line 19
    .line 20
    invoke-static {v5, v0, p3}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v5, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "xmlns"

    .line 29
    .line 30
    const-string v0, "waffle"

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    const-string v0, "get"

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "timestamp"

    .line 46
    .line 47
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/IT8;->A01:LX/089;

    .line 52
    .line 53
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v0, "only_if_suspended"

    .line 76
    .line 77
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, LX/IYW;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, LX/IYW;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v3, v4}, LX/GV4;->A14(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
