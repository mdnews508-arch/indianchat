.class public abstract LX/FYx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ez7;

.field public static final A01:LX/Ez7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ez7;->A02:LX/Ez7;

    .line 1
    .line 2
    sput-object v0, LX/FYx;->A01:LX/Ez7;

    .line 3
    .line 4
    sget-object v0, LX/Ez7;->A05:LX/Ez7;

    .line 5
    .line 6
    sput-object v0, LX/FYx;->A00:LX/Ez7;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0FZ;LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, LX/EXL;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EXL;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, LX/EXL;->A06:LX/Ez7;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/FYx;->A01:LX/Ez7;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static final A01(LX/0FZ;LX/1DO;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/1Q4;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/DKa;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/EXL;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v2, LX/EXL;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/EXL;->A06:LX/Ez7;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/FYx;->A00:LX/Ez7;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    return v3
.end method
