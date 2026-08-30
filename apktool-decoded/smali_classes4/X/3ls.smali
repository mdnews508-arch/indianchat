.class public final LX/3ls;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x850e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3ls;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x92d

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ls;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x182aa

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3ls;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1DO;)LX/5Nl;
    .locals 10

    .line 0
    instance-of v0, p0, LX/1PL;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1PL;

    .line 6
    .line 7
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 8
    .line 9
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 10
    .line 11
    check-cast v0, LX/66H;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/66H;->A00:LX/44i;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/4dD;->A0G:LX/4dD;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    move p0, v9

    .line 28
    invoke-static/range {v3 .. v10}, LX/3lr;->A01(LX/44i;Ljava/lang/Long;Ljava/util/Set;LX/4dD;JZZ)LX/5St;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/5St;->A07:LX/5b4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/5b4;->A00:LX/6Ys;

    .line 37
    .line 38
    :goto_0
    instance-of v0, v1, LX/6G1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/6G1;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, LX/6G1;->A00:LX/5Nl;

    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PL;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3ls;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3D7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/3D7;->A06(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/3ls;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/38w;

    .line 44
    .line 45
    iget-object v0, v0, LX/38w;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x6033

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, LX/3ls;->A00(LX/1DO;)LX/5Nl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/5Nl;->A00:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080607

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1207d4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    return v0
.end method
