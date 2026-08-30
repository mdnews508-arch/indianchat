.class public final LX/3Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e68

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Zw;->A04:LX/0Af;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Zw;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Zw;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Zw;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x82ee

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Zw;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LX/3Zw;->A04:LX/0Af;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FWn;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, LX/FWn;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, LX/3Zw;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/08m;->A09()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v0, p0, LX/3Zw;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/25w;->A07(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v5, v1

    .line 55
    .line 56
    if-gez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/3Zw;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/3Zw;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, LX/5R5;

    .line 96
    .line 97
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 98
    .line 99
    sget-object v0, LX/4ay;->A03:LX/4ay;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    :goto_0
    check-cast v2, LX/5R5;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, LX/5R5;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    :goto_1
    if-eq v0, v4, :cond_3

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :cond_3
    return v7

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    goto :goto_1
.end method
