.class public final LX/Hz9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ko;

.field public final A01:LX/0ko;


# direct methods
.method public constructor <init>(LX/0ko;LX/0ko;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hz9;->A01:LX/0ko;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hz9;->A00:LX/0ko;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/0k2;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hz9;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/Hz9;->A01:LX/0ko;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A01()LX/20Z;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hz9;->A01:LX/0ko;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Hz9;->A00:LX/0ko;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/20Z;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/20Z;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hz9;->A01:LX/0ko;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "FbUserTokens/hasRequiredTokens: DC token is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Hz9;->A00:LX/0ko;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v0, "FbUserTokens/hasRequiredTokens: AC token is null"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Hz9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hz9;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hz9;->A01:LX/0ko;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hz9;->A01:LX/0ko;

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
    iget-object v1, p0, LX/Hz9;->A00:LX/0ko;

    .line 21
    .line 22
    iget-object v0, p1, LX/Hz9;->A00:LX/0ko;

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
    iget-object v0, p0, LX/Hz9;->A01:LX/0ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Hz9;->A00:LX/0ko;

    .line 9
    .line 10
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hz9;->A01:LX/0ko;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hz9;->A00:LX/0ko;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FbUserTokens(dcToken="

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
    const-string v0, ", acToken="

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
