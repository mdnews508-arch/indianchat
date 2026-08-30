.class public final LX/CEf;
.super LX/3Cr;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "PRIVATE_AI_GROUP"

    .line 6
    .line 7
    const-string v3, "GROUP_INFERENCE_RESPONSE"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/3Cr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/CEf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/CEf;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/CEf;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CEf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CEf;

    .line 9
    .line 10
    iget-object v1, p0, LX/CEf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CEf;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/CEf;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CEf;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/CEf;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/CEf;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CEf;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CEf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CEf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/CEf;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/CEf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GroupInferenceResponseEventData(sessionId="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", response="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", responseEventKey="

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
