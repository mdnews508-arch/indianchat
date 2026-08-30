.class public final LX/5Mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6OC;->A00:LX/6OC;

    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Mb;->A02:LX/00l;

    .line 10
    .line 11
    sget-object v0, LX/6OD;->A00:LX/6OD;

    .line 12
    .line 13
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Mb;->A03:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Mb;->A01:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/6OE;->A00:LX/6OE;

    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Mb;->A04:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 12

    .line 0
    move-object v7, p3

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v5, p1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v4, p1, LX/5tN;->A05:I

    .line 8
    .line 9
    iget-object v3, p0, LX/5Mb;->A04:LX/00l;

    .line 10
    .line 11
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ":"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    :cond_0
    iget v2, p0, LX/5Mb;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/5Mb;->A00:I

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "staticId:"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/high16 v10, -0x40800000    # -1.0f

    .line 76
    .line 77
    new-instance v4, LX/48I;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    move/from16 v11, p4

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    invoke-direct/range {v4 .. v11}, LX/48I;-><init>(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/5Mb;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object v7, p3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/5Mb;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/5Mb;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "staticId:"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v9, 0x0

    .line 32
    new-instance v2, LX/48I;

    .line 33
    .line 34
    move v8, p4

    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v2 .. v9}, LX/48I;-><init>(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5Mb;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
