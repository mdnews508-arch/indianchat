.class public final LX/Hse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DO;

.field public final A01:LX/7Pj;


# direct methods
.method public constructor <init>(LX/1DO;LX/7Pj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hse;->A00:LX/1DO;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hse;->A01:LX/7Pj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/Hse;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hse;->A00:LX/1DO;

    .line 15
    .line 16
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Hse;->A00:LX/1DO;

    .line 21
    .line 22
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hse;->A00:LX/1DO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 5
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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hse;->A00:LX/1DO;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hse;->A01:LX/7Pj;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Tag(message="

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
    const-string v0, ", pageInfo="

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
