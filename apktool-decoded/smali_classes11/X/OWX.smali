.class public final LX/OWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDY;


# instance fields
.field public final A00:LX/7pw;

.field public final A01:LX/Cd9;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7pw;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OWX;->A00:LX/7pw;

    .line 4
    .line 5
    iput-object p4, p0, LX/OWX;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, LX/OWX;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, LX/OWX;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/OWX;->A01:LX/Cd9;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/OWX;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AWo()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWX;->A01:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public AhS()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWX;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public An6()LX/7pw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWX;->A00:LX/7pw;

    .line 1
    .line 2
    return-object v0
.end method

.method public ApT()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWX;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public ApX()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWX;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public BMl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OWX;->A05:Z

    .line 1
    .line 2
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
    instance-of v0, p1, LX/OWX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OWX;

    .line 9
    .line 10
    iget-object v1, p0, LX/OWX;->A00:LX/7pw;

    .line 11
    .line 12
    iget-object v0, p1, LX/OWX;->A00:LX/7pw;

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
    iget-object v1, p0, LX/OWX;->A03:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, p1, LX/OWX;->A03:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, LX/OWX;->A04:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, p1, LX/OWX;->A04:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, LX/OWX;->A02:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/OWX;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/OWX;->A01:LX/Cd9;

    .line 51
    .line 52
    iget-object v0, p1, LX/OWX;->A01:LX/Cd9;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/OWX;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/OWX;->A05:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWX;->A00:LX/7pw;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OWX;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OWX;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/OWX;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/OWX;->A01:LX/Cd9;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/OWX;->A05:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/OWX;->A00:LX/7pw;

    .line 1
    .line 2
    iget-object v6, p0, LX/OWX;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v5, p0, LX/OWX;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v4, p0, LX/OWX;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/OWX;->A01:LX/Cd9;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/OWX;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DocumentMessage(messageModel="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v5, v4, v3, v1}, LX/MJr;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", isSelected="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
