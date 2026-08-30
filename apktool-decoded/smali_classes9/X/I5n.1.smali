.class public final LX/I5n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hxk;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Hxk;Ljava/util/Map;)V
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
    iput-object p1, p0, LX/I5n;->A00:LX/Hxk;

    .line 8
    .line 9
    iput-object p2, p0, LX/I5n;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Hsu;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p2}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast p3, LX/HM3;

    .line 5
    .line 6
    iget-object v0, p3, LX/HM3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/I5n;

    .line 9
    .line 10
    iget-object v5, v0, LX/I5n;->A00:LX/Hxk;

    .line 11
    .line 12
    iget-object v1, v0, LX/I5n;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v3, p1, LX/Hwu;->A00:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, LX/Hwu;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v0, v2, v1}, LX/IBc;->A04(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3, v4}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/Hsu;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0tb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "FINISH_CROSSPOST"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0tb;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/I5n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I5n;

    .line 9
    .line 10
    iget-object v1, p0, LX/I5n;->A00:LX/Hxk;

    .line 11
    .line 12
    iget-object v0, p1, LX/I5n;->A00:LX/Hxk;

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
    iget-object v1, p0, LX/I5n;->A01:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/I5n;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I5n;->A00:LX/Hxk;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/I5n;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I5n;->A00:LX/Hxk;

    .line 1
    .line 2
    iget-object v2, p0, LX/I5n;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CrosspostRequestResult(sessionData="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", responseCodeMap="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
