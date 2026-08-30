.class public abstract LX/5Vy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5Vy;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/6fG;LX/6Gw;LX/4dJ;Z)Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/4dN;->A30:LX/4dN;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p0, p2}, LX/5fc;->A00(LX/6fG;Ljava/lang/Object;)LX/5I6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LX/5I6;->A00:F

    .line 16
    .line 17
    invoke-static {p0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int p2, v1

    .line 29
    iget-object v0, p1, LX/6Gw;->A0M:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "should_load_placeholder_image"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 69
    .line 70
    invoke-direct {v0, p3, p2, p1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
