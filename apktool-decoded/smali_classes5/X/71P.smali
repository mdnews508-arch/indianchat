.class public final LX/71P;
.super LX/7xA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7UA;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7UA;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7xA;-><init>(LX/7UA;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/71P;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/71P;->A01:LX/7UA;

    .line 6
    .line 7
    iput-object p2, p0, LX/71P;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/71P;->A00:I

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
    instance-of v0, p1, LX/71P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/71P;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/71P;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/71P;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/71P;->A01:LX/7UA;

    .line 17
    .line 18
    iget-object v0, p1, LX/71P;->A01:LX/7UA;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/71P;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/71P;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/71P;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/71P;->A00:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/71P;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/71P;->A01:LX/7UA;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/71P;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/71P;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/71P;->A03:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/71P;->A01:LX/7UA;

    .line 3
    .line 4
    iget-object v3, p0, LX/71P;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LX/71P;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CustomIcon(selected="

    .line 13
    .line 14
    invoke-static {v4, v0, v3, v1, v5}, LX/7xA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", trayIconResource="

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
