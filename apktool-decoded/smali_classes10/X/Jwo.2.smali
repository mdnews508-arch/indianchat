.class public final LX/Jwo;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:LX/0DF;

.field public final A01:LX/KXh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0DF;LX/KXh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Jwo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Jwo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jwo;->A00:LX/0DF;

    .line 10
    .line 11
    iput-object p5, p0, LX/Jwo;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/Jwo;->A01:LX/KXh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/Jx7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/Jwo;

    .line 20
    .line 21
    iget-object v1, p0, LX/Jwo;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Jwo;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Jwo;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/Jwo;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/Jwo;->A04:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/Jwo;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/Jwo;->A00:LX/0DF;

    .line 52
    .line 53
    iget-object v0, p1, LX/Jwo;->A00:LX/0DF;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/Jx7;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/Jwo;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jwo;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jwo;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Jwo;->A00:LX/0DF;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
