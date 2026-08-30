.class public final LX/Ld9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lW;


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
    const/16 v0, 0x115d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ld9;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x555

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ld9;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Buh()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ld9;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Kpj;

    .line 7
    .line 8
    iget-object v0, v4, LX/Kpj;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v7, LX/Kpj;->A04:[I

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    aget v2, v7, v3

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v4, LX/Kpj;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0CT;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/Kpj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v6, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/Kpj;->A05:[I

    .line 65
    .line 66
    aget v3, v0, v5

    .line 67
    .line 68
    :try_start_1
    iget-object v0, v4, LX/Kpj;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0CT;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/00D;->A0Y(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 91
    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v1, v4, LX/Kpj;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v2}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v2, LX/00I;->A00:Landroid/app/Application;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/Ld9;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0OZ;

    .line 120
    .line 121
    sget-object v0, LX/0G7;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LX/0OZ;->A0E(Landroid/app/Application;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
