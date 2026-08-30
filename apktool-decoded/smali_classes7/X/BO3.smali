.class public final LX/BO3;
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
    .locals 3

    .line 0
    check-cast p1, LX/CLb;

    .line 1
    .line 2
    check-cast p2, LX/CLb;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/BpB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, LX/BpB;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    instance-of v0, p1, LX/BpA;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p2, LX/BpA;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LX/BpA;

    .line 29
    .line 30
    iget-boolean v1, p1, LX/BpA;->A00:Z

    .line 31
    .line 32
    check-cast p2, LX/BpA;

    .line 33
    .line 34
    iget-boolean v0, p2, LX/BpA;->A00:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    return v2
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CLb;

    .line 1
    .line 2
    check-cast p2, LX/CLb;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/BpB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, LX/BpB;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/BpB;

    .line 16
    .line 17
    iget-object v1, p1, LX/BpB;->A00:LX/6gY;

    .line 18
    .line 19
    check-cast p2, LX/BpB;

    .line 20
    .line 21
    iget-object v0, p2, LX/BpB;->A00:LX/6gY;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    instance-of v0, p1, LX/BpA;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p2, LX/BpA;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    return v1
.end method
