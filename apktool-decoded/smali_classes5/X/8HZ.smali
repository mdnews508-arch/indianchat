.class public final LX/8HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvU;


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
.method public synthetic BHn(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BJv(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BLH(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BM8(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMO(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMw(LX/1DO;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PW;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/1PW;

    .line 15
    .line 16
    invoke-static {v1}, LX/6iF;->A01(LX/1PW;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v0, LX/6gL;->A0q:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return-object v2
.end method

.method public synthetic BMz(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNA(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNO(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
