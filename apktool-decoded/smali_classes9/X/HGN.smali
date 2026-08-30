.class public final LX/HGN;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:LX/129;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/129;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/HGN;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/HGN;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/HGN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/HGN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/HGN;->A00:LX/129;

    .line 14
    .line 15
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
    check-cast p1, LX/HGN;

    .line 20
    .line 21
    iget-object v1, p0, LX/HGN;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/HGN;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/HGN;->A01:Ljava/lang/String;

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
