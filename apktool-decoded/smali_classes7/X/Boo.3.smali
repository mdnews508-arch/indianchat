.class public final LX/Boo;
.super LX/Bou;
.source ""


# instance fields
.field public final A00:LX/CpE;

.field public final A01:LX/Cd9;

.field public final A02:LX/Cd9;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CpE;LX/Cd9;LX/Cd9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Boo;->A02:LX/Cd9;

    .line 4
    .line 5
    iput-object p3, p0, LX/Boo;->A01:LX/Cd9;

    .line 6
    .line 7
    iput-object p1, p0, LX/Boo;->A00:LX/CpE;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Boo;->A03:Z

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
    instance-of v0, p1, LX/Boo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Boo;

    .line 9
    .line 10
    iget-object v1, p0, LX/Boo;->A02:LX/Cd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/Boo;->A02:LX/Cd9;

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
    iget-object v1, p0, LX/Boo;->A01:LX/Cd9;

    .line 21
    .line 22
    iget-object v0, p1, LX/Boo;->A01:LX/Cd9;

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
    iget-object v1, p0, LX/Boo;->A00:LX/CpE;

    .line 31
    .line 32
    iget-object v0, p1, LX/Boo;->A00:LX/CpE;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Boo;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Boo;->A03:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Boo;->A02:LX/Cd9;

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
    iget-object v0, p0, LX/Boo;->A01:LX/Cd9;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Boo;->A00:LX/CpE;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/Boo;->A03:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Boo;->A02:LX/Cd9;

    .line 1
    .line 2
    iget-object v4, p0, LX/Boo;->A01:LX/Cd9;

    .line 3
    .line 4
    iget-object v3, p0, LX/Boo;->A00:LX/CpE;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Boo;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AdhocOrCallLink(titleStringProvider="

    .line 13
    .line 14
    invoke-static {v5, v4, v3, v0, v1}, LX/COI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", isCallLink="

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
