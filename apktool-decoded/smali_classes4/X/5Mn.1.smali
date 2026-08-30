.class public LX/5Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4fu;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00l;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ie;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5Mn;->A07:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/5Mn;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Mn;->A05:LX/0Ih;

    .line 17
    .line 18
    iput-object v0, p0, LX/5Mn;->A06:LX/0Ie;

    .line 19
    .line 20
    sget-object v0, LX/4S4;->A00:LX/4S4;

    .line 21
    .line 22
    iput-object v0, p0, LX/5Mn;->A00:LX/4fu;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Mn;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5Mn;->A02:Ljava/util/Map;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/6D4;->A01(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5Mn;->A04:LX/00l;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 13

    .line 0
    iget-object v5, p0, LX/5Mn;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5Mn;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Mn;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5bZ;

    .line 28
    .line 29
    iget-object v10, v2, LX/5bZ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5Mn;->A04:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HJJ;

    .line 40
    .line 41
    invoke-virtual {v0, v10}, LX/HJJ;->A07(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v9, LX/689;

    .line 55
    .line 56
    invoke-direct {v9, p0, v0}, LX/689;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v11, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v7, LX/69A;

    .line 64
    .line 65
    move v12, v11

    .line 66
    invoke-direct/range {v7 .. v12}, LX/69A;-><init>(Landroid/widget/ImageView;LX/6cn;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, LX/5Mn;->A05:LX/0Ih;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 79
    .line 80
    .line 81
    return v3
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Mn;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5Mn;->A04:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/IBW;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Izc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
