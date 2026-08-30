.class public LX/8bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3c0;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/6ml;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6ml;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8bL;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/8bL;->A02:LX/6ml;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/6ml;->A04:LX/0my;

    .line 8
    .line 9
    iget-object v1, p1, LX/6ml;->A07:LX/0FJ;

    .line 10
    .line 11
    new-instance v0, LX/3c0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8bL;->A00:LX/3c0;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8bL;->A01:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/7px;

    .line 1
    .line 2
    check-cast p2, LX/7px;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/7px;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, LX/7px;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/7px;->A02()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LX/7px;->A02()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/1PA;->A05(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    :cond_0
    return v6

    .line 38
    :cond_1
    iget-object v3, p1, LX/7px;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iget-object v2, p2, LX/7px;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2
    return v5

    .line 48
    :cond_3
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8bL;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0DF;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/8bL;->A02:LX/6ml;

    .line 61
    .line 62
    iget-object v0, v0, LX/6ml;->A03:LX/0j3;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0DF;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/8bL;->A02:LX/6ml;

    .line 80
    .line 81
    iget-object v0, v0, LX/6ml;->A03:LX/0j3;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/8bL;->A00:LX/3c0;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, LX/3c0;->A00(LX/0DF;LX/0DF;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    return v6

    .line 117
    :cond_6
    if-nez v2, :cond_2

    .line 118
    .line 119
    return v6
.end method
