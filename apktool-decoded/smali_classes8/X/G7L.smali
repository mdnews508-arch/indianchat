.class public final LX/G7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GML;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/G7L;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGW(LX/FBM;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p1, LX/FBM;->A00:LX/FFf;

    .line 2
    .line 3
    const v0, 0x7f1243e0

    .line 4
    .line 5
    .line 6
    iput v0, v3, LX/FFf;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/Ezn;

    .line 10
    .line 11
    sget-object v0, LX/Ezn;->A04:LX/Ezn;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/Ezn;->A0D:LX/Ezn;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/FFf;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/G7L;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Ezn;->A0F:LX/Ezn;

    .line 32
    .line 33
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/FFf;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/G7L;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/G7L;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/G7L;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/G7L;->A00:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/G7L;->A00:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/G7L;->A00:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "UserControlBlockBehaviour(shouldShowStop="

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
