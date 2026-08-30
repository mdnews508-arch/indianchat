.class public final LX/7hq;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/graphics/Paint;Lorg/json/JSONObject;)LX/7DV;
    .locals 7

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v0, "width"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-static {p2}, LX/7X5;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v5, LX/7DV;

    .line 23
    .line 24
    invoke-direct {v5, p1, v0, v1}, LX/7DV;-><init>(Landroid/graphics/Paint;LX/7vs;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/7DV;->A0A(Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_0
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/graphics/PointF;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0, v1}, LX/7sT;->A05(Landroid/graphics/PointF;J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v5
.end method
