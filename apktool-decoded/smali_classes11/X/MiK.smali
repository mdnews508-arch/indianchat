.class public final LX/MiK;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/Lhj;

.field public final A01:LX/N7M;

.field public final A02:LX/PCk;


# direct methods
.method public constructor <init>(LX/N7M;LX/PCk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MiK;->A02:LX/PCk;

    .line 4
    .line 5
    iput-object p1, p0, LX/MiK;->A01:LX/N7M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaGraphMediaEffect"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 5
    .line 6
    const-string v0, "MediaGraphMediaEffect"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "mediaEffectType"

    .line 12
    .line 13
    iget-object v0, p0, LX/MiK;->A01:LX/N7M;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    return-object v2
.end method

.method public A04(LX/Lhj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MiK;->A00:LX/Lhj;

    .line 1
    .line 2
    return-void
.end method

.method public A07()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/MiK;->A02:LX/PCk;

    .line 1
    .line 2
    check-cast v4, LX/Mj5;

    .line 3
    .line 4
    iget-object v0, v4, LX/Mj5;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v4, LX/Mj5;->A02:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/NW3;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/NW3;->A00:Landroid/graphics/RectF;

    .line 31
    .line 32
    sget-object v1, LX/Mj5;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/NW3;->A01:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
