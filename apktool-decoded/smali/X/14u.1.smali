.class public final LX/14u;
.super LX/14t;
.source ""


# instance fields
.field public final A00:LX/0p4;

.field public final A01:LX/0az;

.field public final A02:LX/14y;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/14u;->A00:LX/0p4;

    .line 5
    .line 6
    iput-object p2, p0, LX/14u;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/14u;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0p4;->getQueryParams()LX/0ow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/0ow;->Aqg()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_0
    const-string v0, "queryId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "variables"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/14u;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, LX/14w;

    .line 55
    .line 56
    invoke-direct {v3, v1}, LX/14w;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, LX/14y;

    .line 60
    .line 61
    invoke-direct {v0, v3, p3, v1, v2}, LX/14y;-><init>(LX/14w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/14u;->A02:LX/14y;

    .line 65
    .line 66
    iget-object v0, v0, LX/14y;->A00:LX/0az;

    .line 67
    .line 68
    iput-object v0, p0, LX/14u;->A01:LX/0az;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14u;->A00:LX/0p4;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14u;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    iget-object v3, p0, LX/14u;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/14u;->A00:LX/0p4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n             |---- Request Info ------------------------------\n             |IqId: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n             |argoMode: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n             |isWww: false\n             |operationName: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\n             |------------------------------------------------"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
