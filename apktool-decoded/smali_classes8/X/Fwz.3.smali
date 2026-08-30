.class public final LX/Fwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMf;


# instance fields
.field public A00:LX/GKp;

.field public A01:Ljava/lang/String;

.field public A02:LX/GIw;

.field public A03:LX/0YX;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0n8;

.field public final A07:LX/FW7;

.field public final A08:LX/Fbj;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>(LX/GIw;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fwz;->A02:LX/GIw;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fwz;->A03:LX/0YX;

    .line 6
    .line 7
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fwz;->A09:LX/01y;

    .line 12
    .line 13
    const v0, 0x1c0e9

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FW7;

    .line 21
    .line 22
    iput-object v0, p0, LX/Fwz;->A07:LX/FW7;

    .line 23
    .line 24
    const/16 v0, 0x11a1

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0n8;

    .line 31
    .line 32
    iput-object v0, p0, LX/Fwz;->A06:LX/0n8;

    .line 33
    .line 34
    const/16 v0, 0x1c15

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Fbj;

    .line 41
    .line 42
    iput-object v0, p0, LX/Fwz;->A08:LX/Fbj;

    .line 43
    .line 44
    const v0, 0x1c0fb

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fwz;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fwz;->A05:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public Bi3(LX/DjZ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fwz;->A02:LX/GIw;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fwz;->A03:LX/0YX;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fwz;->A09:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-instance v0, LX/GFh;

    .line 10
    .line 11
    invoke-direct {v0, v5, p1, v2, v1}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CES(Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Fwz;->A02:LX/GIw;

    .line 5
    .line 6
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/FOQ;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fwz;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/FOQ;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Eap;

    .line 51
    .line 52
    iget-object v1, v0, LX/Eap;->A0D:LX/EXL;

    .line 53
    .line 54
    iget-object v0, p0, LX/Fwz;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/EXL;->A07:LX/FMj;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v3, LX/FOQ;->A00:LX/Eza;

    .line 64
    .line 65
    iget-object v4, v3, LX/FOQ;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v3, LX/FOQ;->A02:Ljava/util/List;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, LX/Fwz;->A06:LX/0n8;

    .line 80
    .line 81
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2460

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v2, v0, :cond_1

    .line 92
    .line 93
    move v2, v0

    .line 94
    :cond_1
    invoke-static {v3, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/FOQ;

    .line 99
    .line 100
    invoke-direct {v0, v7, v4, v1}, LX/FOQ;-><init>(LX/Eza;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v4, p0, LX/Fwz;->A03:LX/0YX;

    .line 108
    .line 109
    iget-object v3, p0, LX/Fwz;->A09:LX/01y;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    new-instance v0, LX/GFh;

    .line 115
    .line 116
    invoke-direct {v0, v6, v5, v2, v1}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
