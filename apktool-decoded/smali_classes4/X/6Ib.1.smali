.class public final LX/6Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bA;


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
.method public AQi(Landroid/content/Context;LX/00X;LX/6dT;LX/5by;)LX/6b9;
    .locals 11

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/6GJ;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v10

    .line 9
    :cond_0
    const/16 v0, 0x1e0c

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast p3, LX/6GJ;

    .line 16
    .line 17
    iget-object v0, p3, LX/6GJ;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/lit8 v5, v7, 0x1

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/01d;->A0E()V

    .line 43
    .line 44
    .line 45
    throw v10

    .line 46
    :cond_1
    check-cast v6, LX/5hF;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/6bA;

    .line 63
    .line 64
    iget-object v0, v6, LX/5hF;->A00:LX/6dT;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0, p4}, LX/6bA;->AQi(Landroid/content/Context;LX/00X;LX/6dT;LX/5by;)LX/6b9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/6dT;->AYm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "_"

    .line 81
    .line 82
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/5PS;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/5PS;-><init>(Ljava/lang/String;LX/6b9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    move v7, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const v0, 0x7f1250a2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/5PT;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, LX/5PT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/6Hp;

    .line 109
    .line 110
    invoke-direct {v0, p3, v1}, LX/6Hp;-><init>(LX/6GJ;LX/5PT;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
