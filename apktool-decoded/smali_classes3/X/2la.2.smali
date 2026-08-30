.class public final LX/2la;
.super LX/7UI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2la;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, LX/2la;->A01:J

    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/2la;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2la;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic A01(J)LX/7UI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2la;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/2la;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/2la;-><init>(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2la;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-super {p0}, LX/7UI;->A03()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "query"

    .line 5
    .line 6
    iget-object v0, p0, LX/2la;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.updates.viewmodels.search.RecentSearchRecord.RecentSearchQuery"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/2la;

    .line 30
    .line 31
    iget-object v1, p0, LX/2la;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/2la;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2la;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2la;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/2la;->A01:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "RecentSearchQuery(query="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", timestampMs="

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
