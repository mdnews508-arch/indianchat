.class public final LX/Hq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hj4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v2, v0, [LX/IyI;

    .line 7
    .line 8
    iget-object v1, p1, LX/Hj4;->A02:LX/Hyl;

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/GmX;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/IKj;-><init>(LX/Hyl;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    iget-object v0, p1, LX/Hj4;->A01:LX/Gmf;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/GmY;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/IKj;-><init>(LX/Hyl;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v0, p1, LX/Hj4;->A04:LX/Hyl;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/Gma;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/IKj;-><init>(LX/Hyl;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-object v3, p1, LX/Hj4;->A03:LX/Hyl;

    .line 47
    .line 48
    new-instance v1, LX/Gmb;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LX/IKj;-><init>(LX/Hyl;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    new-instance v1, LX/GmZ;

    .line 57
    .line 58
    invoke-direct {v1, v3}, LX/IKj;-><init>(LX/Hyl;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    new-instance v1, LX/Gmd;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LX/IKj;-><init>(LX/Hyl;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    new-instance v1, LX/Gmc;

    .line 73
    .line 74
    invoke-direct {v1, v3}, LX/IKj;-><init>(LX/Hyl;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    if-lt v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p1, LX/Hj4;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/I0S;->A00(Landroid/content/Context;)LX/IKk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    const/4 v0, 0x7

    .line 93
    invoke-static {v1, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Hq0;->A00:Ljava/util/List;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Gbu;)LX/0Ic;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hq0;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/IyI;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/IyI;->BCK(LX/Gbu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/IyI;

    .line 56
    .line 57
    iget-object v0, p1, LX/Gbu;->A0B:LX/Gbv;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/IyI;->CZh(LX/Gbv;)LX/28s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v4, [LX/0Ic;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/Ikb;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final A01(LX/Gbu;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hq0;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

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
    check-cast v0, LX/IyI;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/IyI;->BHu(LX/Gbu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/I0S;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "Work "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Gbu;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " constrained by "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/IsN;->A00:LX/IsN;

    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    invoke-static {v0, v5, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0, v3, v2}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
