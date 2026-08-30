.class public final LX/Ksc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lhj;

.field public final A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;


# direct methods
.method public constructor <init>(LX/Lhj;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p1, LX/Lhj;->A01:J

    .line 4
    .line 5
    iget-wide v4, p1, LX/Lhj;->A00:J

    .line 6
    .line 7
    iget-object v1, p1, LX/Lhj;->A02:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Lhj;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ksc;->A00:LX/Lhj;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04(LX/Lhj;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ksc;

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ksc;->A00:LX/Lhj;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Lhj;->A03()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "targetTimeRange"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "mediaEffect"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/Ksc;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ksc;->A00:LX/Lhj;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ksc;->A00:LX/Lhj;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Ksc;->A00:LX/Lhj;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
