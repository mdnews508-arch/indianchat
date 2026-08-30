.class public final LX/Jwh;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:LX/129;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/129;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Jwh;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Jwh;->A00:LX/129;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Jx7;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, LX/Jwh;

    .line 19
    .line 20
    iget-object v1, p0, LX/Jwh;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Jwh;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v1
.end method
