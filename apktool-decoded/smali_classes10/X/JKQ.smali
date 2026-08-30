.class public final LX/JKQ;
.super LX/JKh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    .line 0
    const/16 v2, 0x7e

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "blend"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/KqQ;->A00(LX/LBT;Ljava/lang/String;I)LX/LBH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "blend_mode"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/LBH;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "opacity"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, LX/JKh;-><init>(LX/LBH;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, LX/JKQ;->A01:I

    .line 31
    .line 32
    iput p2, p0, LX/JKQ;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, LX/JKh;->A00:LX/LBH;

    .line 35
    .line 36
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BlendMediaEffect::"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JKQ;->A02:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 4

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
    const-string v0, "BlendMediaEffect"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "blendMode"

    .line 13
    .line 14
    iget v0, p0, LX/JKQ;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, p0, LX/JKQ;->A00:F

    .line 21
    .line 22
    float-to-double v1, v0

    .line 23
    const-string v0, "opacity"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "filterModel"

    .line 30
    .line 31
    invoke-super {p0}, LX/JKh;->A03()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.BlendMediaEffect"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/JKQ;

    .line 25
    .line 26
    iget v1, p0, LX/JKQ;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/JKQ;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/JKQ;->A00:F

    .line 33
    .line 34
    iget v0, p1, LX/JKQ;->A00:F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JKQ;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/JKQ;->A00:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
