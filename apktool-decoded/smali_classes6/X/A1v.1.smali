.class public final LX/A1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9sx;

.field public final A01:LX/AD9;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9sx;LX/AD9;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A1v;->A00:LX/9sx;

    .line 7
    .line 8
    iput-object p2, p0, LX/A1v;->A01:LX/AD9;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/A1v;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "version"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A1v;->A00:LX/9sx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9sx;->A00()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "metadata"

    .line 17
    .line 18
    invoke-static {v0}, LX/AWK;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A1v;->A01:LX/AD9;

    .line 26
    .line 27
    const-string v1, "credentialId"

    .line 28
    .line 29
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "encryptedMetadataMigrationHasCompleted"

    .line 37
    .line 38
    iget-boolean v0, p0, LX/A1v;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A1v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1v;

    .line 9
    .line 10
    iget-object v1, p0, LX/A1v;->A00:LX/9sx;

    .line 11
    .line 12
    iget-object v0, p1, LX/A1v;->A00:LX/9sx;

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
    iget-object v1, p0, LX/A1v;->A01:LX/AD9;

    .line 21
    .line 22
    iget-object v0, p1, LX/A1v;->A01:LX/AD9;

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
    iget-boolean v1, p0, LX/A1v;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/A1v;->A02:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1v;->A00:LX/9sx;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A1v;->A01:LX/AD9;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/A1v;->A02:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/A1v;->A00:LX/9sx;

    .line 1
    .line 2
    iget-object v0, p0, LX/A1v;->A01:LX/AD9;

    .line 3
    .line 4
    invoke-static {v0}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v2, p0, LX/A1v;->A02:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PasskeyData(metadata="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", credentialId="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", encryptedMetadataMigrationHasCompleted="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
