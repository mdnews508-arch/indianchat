.class public final LX/DRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


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
    const v0, 0x18229

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DRv;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DRv;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 8

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, LX/CpU;->A02:LX/8r4;

    .line 4
    .line 5
    instance-of v0, v1, LX/79K;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/79K;

    .line 10
    .line 11
    iget-object v2, v1, LX/79K;->A00:LX/1DO;

    .line 12
    .line 13
    iget v1, v2, LX/1DO;->A0h:I

    .line 14
    .line 15
    const/16 v0, 0x75

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/DRv;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Cfa;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/Cfa;->A00(LX/1DO;)LX/DKc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "reporting"

    .line 34
    .line 35
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v1, LX/DKc;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/CoX;

    .line 56
    .line 57
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v1, "id"

    .line 62
    .line 63
    iget-object v0, v2, LX/CoX;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, LX/CoX;->A04:[B

    .line 69
    .line 70
    iget-object v1, v2, LX/CoX;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "reporting_token"

    .line 77
    .line 78
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v1, v0

    .line 87
    const-string v0, "v"

    .line 88
    .line 89
    invoke-static {v3, v0, v1, v2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, LX/0av;->A01:[B

    .line 93
    .line 94
    invoke-static {v3, v5}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v5, v6}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v6}, LX/0av;->A01()LX/0az;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p3, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    invoke-static {p3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/DRv;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/Bxg;->A0B:LX/Bxg;

    .line 127
    .line 128
    const-string v0, "GhsReportingTokenMessageSendStanzaContributor"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A08:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/CGl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/CGl;->A0E:LX/CGl;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    return v0
.end method
