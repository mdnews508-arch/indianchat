.class public LX/7rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x817a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7rJ;->A06:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x92f

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7rJ;->A01:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0x930

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7rJ;->A04:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x195f

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7rJ;->A05:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0x1b78

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7rJ;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7rJ;->A03:LX/07s;

    .line 49
    .line 50
    const/16 v0, 0x16ad

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7rJ;->A02:LX/00s;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;LX/1DO;LX/DKS;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7rJ;->A06:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6hT;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/HU9;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6hT;->A03(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, LX/Cr1;->A01(LX/1DO;LX/DKS;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A01(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1PJ;->A06(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1PJ;->A0F(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7rJ;->A01:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6hd;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6hd;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/7rJ;->A05:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v3, v0, LX/8G0;->A00:I

    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 44
    .line 45
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v0, v4, LX/8G0;->A01:LX/CIF;

    .line 64
    .line 65
    :goto_1
    new-instance v1, LX/8G0;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/8G0;-><init>(LX/CIF;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v0, LX/8G0;

    .line 75
    .line 76
    invoke-static {v1, p2, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    goto :goto_0
.end method

.method public A02(LX/1DO;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7rJ;->A04:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3mX;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/3mX;->A0A(LX/0Ci;LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
