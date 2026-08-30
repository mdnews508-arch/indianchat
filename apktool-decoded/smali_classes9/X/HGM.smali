.class public final LX/HGM;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:LX/129;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/129;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/HGM;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/HGM;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/HGM;->A03:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/HGM;->A00:LX/129;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Jx7;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/HGM;

    .line 19
    .line 20
    iget-object v1, p0, LX/HGM;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/HGM;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/HGM;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/HGM;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/HGM;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/HGM;->A03:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGM;->A01:Ljava/lang/String;

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
