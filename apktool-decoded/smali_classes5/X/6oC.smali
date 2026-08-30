.class public final LX/6oC;
.super LX/1Gw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/7al;

    .line 1
    .line 2
    check-cast p2, LX/7al;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p1, LX/7al;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    iget v0, p2, LX/7al;->A00:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, LX/70v;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/70v;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, LX/70v;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    instance-of v0, p2, LX/70v;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p2, LX/70v;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v2, p2, LX/70v;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p2, LX/7al;->A00:I

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    return v1
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7al;

    .line 1
    .line 2
    check-cast p2, LX/7al;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/7al;->A00:I

    .line 8
    .line 9
    iget v0, p2, LX/7al;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
