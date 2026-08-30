.class public final LX/I2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2U;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2U;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x16ee

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I2U;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I2U;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1DO;LX/I2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/I2U;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5c41

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/I2U;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/I2U;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ID1;

    .line 38
    .line 39
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, LX/HzA;->A03(LX/0DF;Z)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    new-instance v1, LX/H3i;

    .line 49
    .line 50
    invoke-direct {v1}, LX/H3i;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/H3i;->A03:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p2, v1, LX/H3i;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p3, v1, LX/H3i;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object p4, v1, LX/H3i;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p5, v1, LX/H3i;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/I2U;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
