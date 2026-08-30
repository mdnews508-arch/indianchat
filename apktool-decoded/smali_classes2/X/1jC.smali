.class public final LX/1jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iy;


# instance fields
.field public final A00:LX/1iy;


# direct methods
.method public constructor <init>(LX/1iy;)V
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
    iput-object p1, p0, LX/1jC;->A00:LX/1iy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ATQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A00:LX/1iy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1iy;->ATQ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AXJ()LX/09p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A00:LX/1iy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1iy;->AXJ()LX/09p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BKN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A00:LX/1iy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1iy;->BKN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/1jC;->A00:LX/1iy;

    .line 4
    .line 5
    instance-of v0, p1, LX/1jC;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1jC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/1jC;->A00:LX/1iy;

    .line 16
    .line 17
    :cond_0
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/1iy;->AXJ()LX/09p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/09r;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, LX/1iy;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LX/1iy;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LX/1iy;->AXJ()LX/09p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    instance-of v0, v2, LX/09r;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/09r;

    .line 50
    .line 51
    invoke-static {v1}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v2, LX/09r;

    .line 56
    .line 57
    invoke-static {v2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    return v3
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A00:LX/1iy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "KTypeWrapper: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1jC;->A00:LX/1iy;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
