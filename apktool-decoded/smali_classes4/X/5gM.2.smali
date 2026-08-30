.class public final LX/5gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4gN;

.field public final A05:LX/5b4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4gN;LX/5b4;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5gM;->A04:LX/4gN;

    .line 4
    .line 5
    iput-object p1, p0, LX/5gM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5gM;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/5gM;->A05:LX/5b4;

    .line 10
    .line 11
    iput-wide p6, p0, LX/5gM;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/5gM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/5gM;)LX/4gN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5gM;->A04:LX/4gN;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/5gM;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0p1;

    .line 5
    .line 6
    sget-object v2, LX/5aq;->A00:LX/5aq;

    .line 7
    .line 8
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 9
    .line 10
    new-instance v0, LX/44n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/6WZ;

    .line 16
    .line 17
    invoke-direct {v7, v0}, LX/6WZ;-><init>(LX/44n;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, LX/5gM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p2, LX/5gM;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p2, LX/5gM;->A05:LX/5b4;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    new-instance v3, LX/5gM;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, LX/5gM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4gN;LX/5b4;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/5aq;->A02(LX/5gM;)LX/5hF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/5gM;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0p1;

    .line 5
    .line 6
    sget-object v2, LX/5aq;->A00:LX/5aq;

    .line 7
    .line 8
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 9
    .line 10
    new-instance v0, LX/44n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/6WZ;

    .line 16
    .line 17
    invoke-direct {v7, v0}, LX/6WZ;-><init>(LX/44n;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, LX/5gM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p2, LX/5gM;->A05:LX/5b4;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    new-instance v3, LX/5gM;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    invoke-direct/range {v3 .. v10}, LX/5gM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4gN;LX/5b4;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/5aq;->A02(LX/5gM;)LX/5hF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5gM;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5gM;

    .line 9
    .line 10
    iget-object v1, p0, LX/5gM;->A04:LX/4gN;

    .line 11
    .line 12
    iget-object v0, p1, LX/5gM;->A04:LX/4gN;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5gM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5gM;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5gM;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/5gM;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5gM;->A05:LX/5b4;

    .line 41
    .line 42
    iget-object v0, p1, LX/5gM;->A05:LX/5b4;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/5gM;->A00:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/5gM;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/5gM;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/5gM;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5gM;->A04:LX/4gN;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5gM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5gM;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/5gM;->A05:LX/5b4;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    iget-wide v0, p0, LX/5gM;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/5gM;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/5gM;->A04:LX/4gN;

    .line 1
    .line 2
    iget-object v7, p0, LX/5gM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/5gM;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, LX/5gM;->A05:LX/5b4;

    .line 7
    .line 8
    iget-wide v1, p0, LX/5gM;->A00:J

    .line 9
    .line 10
    iget-object v4, p0, LX/5gM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "UnifiedResponseSectionDataInput(content="

    .line 17
    .line 18
    invoke-static {v8, v0, v7, v3}, LX/3ll;->A1U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", nestedResponses="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", embeddedScreensDataModel="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", messageSentTimeMs="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", header="

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
