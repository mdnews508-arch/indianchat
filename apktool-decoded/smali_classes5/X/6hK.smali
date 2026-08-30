.class public final LX/6hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/GXS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/6hK;->A00:Ljava/util/Set;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/GXS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hK;->A01:LX/GXS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6hK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hK;->A00:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6hK;->A01:LX/GXS;

    .line 11
    .line 12
    iget-object v0, v0, LX/GXS;->A0N:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6gp;

    .line 19
    .line 20
    iget-object v0, v0, LX/6gp;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/6hK;->A01:LX/GXS;

    .line 1
    .line 2
    iget-object v0, v2, LX/GXS;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, LX/GXS;->A0g()LX/IXe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/HrK;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v0, v2, LX/HrK;->A07:LX/8G5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/8G5;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :cond_1
    iget-object v0, v2, LX/HrK;->A06:LX/8G5;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/8G5;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, LX/HrK;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 v4, 0x1

    .line 66
    :cond_5
    return v4

    .line 67
    :cond_6
    const/4 v4, 0x0

    .line 68
    return v4
.end method
