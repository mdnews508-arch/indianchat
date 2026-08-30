.class public final LX/6oF;
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
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7Tb;

    .line 1
    .line 2
    check-cast p2, LX/7Tb;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/7Hu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    :goto_0
    instance-of v0, p2, LX/7Hu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    :goto_1
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, p2, LX/7Hv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, LX/7Hv;

    .line 27
    .line 28
    iget v0, p2, LX/7Hv;->A01:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast p2, LX/7Hw;

    .line 32
    .line 33
    iget v0, p2, LX/7Hw;->A01:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, LX/7Hv;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, LX/7Hv;

    .line 41
    .line 42
    iget v1, p1, LX/7Hv;->A01:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, LX/7Hw;

    .line 46
    .line 47
    iget v1, p1, LX/7Hw;->A01:I

    .line 48
    .line 49
    goto :goto_0
.end method
