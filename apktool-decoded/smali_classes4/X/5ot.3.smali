.class public LX/5ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4K1;LX/5ZV;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5ot;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5ot;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5ot;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5ot;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/5ot;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/4K1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/55u;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5BU;

    .line 23
    .line 24
    iget-object v1, p0, LX/5ot;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/5ZV;

    .line 27
    .line 28
    iget-object v0, v0, LX/5BU;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/3lg;->A0r(LX/5ZV;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 39
    .line 40
    new-instance v1, LX/4Mu;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, LX/4Mu;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v4}, LX/5yD;->A02(LX/4K1;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/63p;->A04:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5ZL;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/5ZL;->A00(Landroid/content/Context;)LX/5ZK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v3, LX/0Ho;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, LX/5ZK;->A00(LX/0Ho;LX/5Jm;)V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_0
    .catch LX/4ec; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/5ot;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/4K1;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/55t;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5BU;

    .line 88
    .line 89
    iget-object v1, p0, LX/5ot;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/5ZV;

    .line 92
    .line 93
    iget-object v0, v0, LX/5BU;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, LX/3lg;->A0r(LX/5ZV;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/5tj;

    .line 107
    .line 108
    new-instance v1, LX/5Jm;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/5Jm;-><init>(LX/5tj;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v0}, LX/5yD;->A02(LX/4K1;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    :try_start_1
    iget-object v0, v2, LX/63p;->A04:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5ZL;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/5ZL;->A00(Landroid/content/Context;)LX/5ZK;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v3, LX/0Ho;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, LX/5ZK;->A00(LX/0Ho;LX/5Jm;)V

    .line 134
    .line 135
    .line 136
    return-void
    :try_end_1
    .catch LX/4ec; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
