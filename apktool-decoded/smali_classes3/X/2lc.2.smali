.class public final LX/2lc;
.super LX/7UI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
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
    iput-object p1, p0, LX/2lc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, LX/2lc;->A00:J

    .line 10
    .line 11
    iput-wide p4, p0, LX/2lc;->A01:J

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/2lc;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2lc;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic A01(J)LX/7UI;
    .locals 6

    .line 0
    iget-object v1, p0, LX/2lc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/2lc;->A00:J

    .line 3
    .line 4
    new-instance v0, LX/2lc;

    .line 5
    .line 6
    move-wide v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/2lc;-><init>(Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lc;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-super {p0}, LX/7UI;->A03()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "newsletter_jid"

    .line 5
    .line 6
    iget-object v0, p0, LX/2lc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "followers_count"

    .line 12
    .line 13
    iget-wide v0, p0, LX/2lc;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

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
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.updates.viewmodels.search.RecentSearchRecord.RecentSearchNewsletter"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/2lc;

    .line 30
    .line 31
    iget-object v1, p0, LX/2lc;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/2lc;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/2lc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2lc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v3, p0, LX/2lc;->A00:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/2lc;->A01:J

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "RecentSearchNewsletter(newsletterJid="

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", followersCount="

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", timestampMs="

    .line 27
    .line 28
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
