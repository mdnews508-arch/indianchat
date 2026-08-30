.class public final LX/7j3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7j3;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x101f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7j3;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7j3;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v1, LX/7QE;->A04:LX/7QE;

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    sget-object v0, LX/PLY;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7dB;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, LX/7dB;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/09Q;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/7dB;->A00:LX/09Q;

    .line 37
    .line 38
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/7j3;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/00D;->A0c(LX/09Q;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :cond_1
    sget-object v2, LX/PLY;->A00:LX/7dB;

    .line 59
    .line 60
    iget-object v0, v2, LX/7dB;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/09Q;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, LX/7dB;->A00:LX/09Q;

    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, LX/7j3;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/00D;->A0c(LX/09Q;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v3, v2, v0, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v1, LX/7QE;->A02:LX/7QE;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    sget-object v1, LX/7QE;->A03:LX/7QE;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 132
    .line 133
    return-object v0
.end method
