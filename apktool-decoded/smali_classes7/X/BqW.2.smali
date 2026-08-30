.class public final LX/BqW;
.super LX/0h6;
.source ""


# instance fields
.field public final A00:LX/CnX;

.field public final A01:LX/CjM;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Xr;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CnX;LX/CjM;Ljava/lang/String;LX/0Xr;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/0h6;-><init>(LX/0Xr;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BqW;->A00:LX/CnX;

    .line 4
    .line 5
    iput-object p2, p0, LX/BqW;->A01:LX/CjM;

    .line 6
    .line 7
    iput-object p3, p0, LX/BqW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/BqW;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/BqW;->A03:LX/0Xr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/0Xr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BqW;->A03:LX/0Xr;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/BqW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BqW;

    .line 9
    .line 10
    iget-object v1, p0, LX/BqW;->A00:LX/CnX;

    .line 11
    .line 12
    iget-object v0, p1, LX/BqW;->A00:LX/CnX;

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
    iget-object v1, p0, LX/BqW;->A01:LX/CjM;

    .line 21
    .line 22
    iget-object v0, p1, LX/BqW;->A01:LX/CjM;

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
    iget-object v1, p0, LX/BqW;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/BqW;->A02:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/BqW;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/BqW;->A04:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/BqW;->A03:LX/0Xr;

    .line 47
    .line 48
    iget-object v0, p1, LX/BqW;->A03:LX/0Xr;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BqW;->A00:LX/CnX;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BqW;->A01:LX/CjM;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BqW;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/BqW;->A04:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/BqW;->A03:LX/0Xr;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VerificationCodePending"

    .line 1
    .line 2
    return-object v0
.end method
