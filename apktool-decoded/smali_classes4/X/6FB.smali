.class public final LX/6FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
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
.method public AQY(LX/5gM;)LX/5hF;
    .locals 7

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WY;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v1, LX/6WY;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, v1, LX/6WY;->A00:LX/44k;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/44k;->A0F()LX/419;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    sget-object v1, LX/4cV;->A04:LX/4cV;

    .line 22
    .line 23
    const-string v0, "addon_action_type"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4cV;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    sget-object v1, LX/4cD;->A03:LX/4cD;

    .line 45
    .line 46
    const-string v0, "addon_action_alignment"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4cD;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    const-string v1, "primitives"

    .line 65
    .line 66
    const-class v0, LX/418;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v1, p1}, LX/5gM;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/5gM;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_3
    new-instance v0, LX/6GS;

    .line 105
    .line 106
    invoke-direct {v0, v3, v4, v2}, LX/6GS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    return-object v6
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6GS;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A0b(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6GS;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
