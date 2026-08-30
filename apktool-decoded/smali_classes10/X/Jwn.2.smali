.class public final LX/Jwn;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/129;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/129;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Jwn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Jwn;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Jwn;->A01:LX/129;

    .line 9
    .line 10
    invoke-static {p2}, LX/Klj;->A00(Ljava/lang/String;)LX/K4d;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/KOB;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Jwn;->A00:I

    .line 18
    .line 19
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
    const/4 v1, 0x0

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
    check-cast p1, LX/Jwn;

    .line 20
    .line 21
    iget-object v1, p0, LX/Jwn;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Jwn;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jwn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
