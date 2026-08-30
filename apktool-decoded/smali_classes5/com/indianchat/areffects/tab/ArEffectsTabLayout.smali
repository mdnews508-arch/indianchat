.class public final Lcom/indianchat/areffects/tab/ArEffectsTabLayout;
.super LX/6tL;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f040854

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const v0, 0x7f040854

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/6tL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0e01c2

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A01:I

    .line 268435467
    .line 268435468
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    const/4 v0, 0x7

    .line 268435471
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A00:LX/00l;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const p3, 0x7f040854

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static final A04(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x4

    .line 5
    const v1, 0x7f12042a

    .line 6
    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const v1, 0x7f120425

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f12042b

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unsupported category: "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final A05(Lcom/indianchat/areffects/tab/ArEffectsTabLayout;I)Lcom/indianchat/infra/areffects/model/ArEffectsCategory;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/7n1;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/7n1;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7n1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/7n1;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static final A06(Lcom/indianchat/areffects/tab/ArEffectsTabLayout;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/7n1;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/7n1;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7n1;

    .line 47
    .line 48
    iget-object v0, v0, LX/7n1;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 49
    .line 50
    if-eq v0, p1, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_4
    return-object v1
.end method

.method private final getHorizontalMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0U(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7n1;

    .line 19
    .line 20
    iget-object v0, v0, LX/7n1;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7n1;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/7n1;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A06(Lcom/indianchat/areffects/tab/ArEffectsTabLayout;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/7n1;

    .line 47
    .line 48
    invoke-direct {v0, p1, v4}, LX/7n1;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-super {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0I(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    new-instance v0, LX/7n1;

    .line 67
    .line 68
    invoke-direct {v0, p1, v4}, LX/7n1;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A0V(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7n1;

    .line 22
    .line 23
    iget-object v0, v0, LX/7n1;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, -0x1

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    if-gez v4, :cond_3

    .line 33
    .line 34
    new-instance v0, LX/7n1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, LX/7n1;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A04(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0, p2}, LX/6tL;->A0S(IIZ)LX/Nn4;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7n1;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/7n1;->A01:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v6, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_4
    new-instance v0, LX/7n1;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3}, LX/7n1;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A04(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0, v2, v5}, LX/6tL;->A0S(IIZ)LX/Nn4;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7n1;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/7n1;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-gez v2, :cond_6

    .line 121
    .line 122
    invoke-static {}, LX/01d;->A0D()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public final A0W(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A06(Lcom/indianchat/areffects/tab/ArEffectsTabLayout;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v3, v0, LX/Nn4;->A01:Landroid/view/View;

    .line 17
    .line 18
    :goto_0
    instance-of v0, v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b0131

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, p2, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, LX/25p;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/1KH;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v1, v2}, LX/1KH;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A00:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    goto :goto_0
.end method

.method public getTabViewRes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final setOnTabSelectedListener(LX/8jd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/8YQ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/8YQ;-><init>(LX/8jd;Lcom/indianchat/areffects/tab/ArEffectsTabLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6tL;->A01:LX/8oA;

    .line 10
    .line 11
    return-void
.end method
