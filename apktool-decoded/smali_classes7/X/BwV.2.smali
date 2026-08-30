.class public final LX/BwV;
.super LX/CUM;
.source ""


# instance fields
.field public final A00:LX/Bz5;

.field public final A01:LX/CGZ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Bz5;LX/CGZ;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CUM;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BwV;->A00:LX/Bz5;

    .line 6
    .line 7
    iput-object p2, p0, LX/BwV;->A01:LX/CGZ;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/BwV;->A02:Z

    .line 10
    .line 11
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
    instance-of v0, p1, LX/BwV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BwV;

    .line 9
    .line 10
    iget-object v1, p0, LX/BwV;->A00:LX/Bz5;

    .line 11
    .line 12
    iget-object v0, p1, LX/BwV;->A00:LX/Bz5;

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
    iget-object v1, p0, LX/BwV;->A01:LX/CGZ;

    .line 21
    .line 22
    iget-object v0, p1, LX/BwV;->A01:LX/CGZ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/BwV;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/BwV;->A02:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BwV;->A00:LX/Bz5;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BwV;->A01:LX/CGZ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/BwV;->A02:Z

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
    iget-object v4, p0, LX/BwV;->A00:LX/Bz5;

    .line 1
    .line 2
    iget-object v3, p0, LX/BwV;->A01:LX/CGZ;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/BwV;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "EventAdditionalInfo(message="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", source="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isUserInCall="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
