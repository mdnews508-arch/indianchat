.class public final LX/8Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pc;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Bn;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1c5a

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Bn;->A04:LX/05C;

    .line 19
    .line 20
    const v0, 0xc24e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Bn;->A03:LX/05C;

    .line 28
    .line 29
    const v0, 0x10049

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8Bn;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8Bn;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8Bn;->A00:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public AEB()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Bn;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hxh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Bn;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public AgI()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Bn;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hxh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/8Bn;->A04:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0806c1

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/756;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/756;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0x7f121ae1

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/7q3;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3, v1}, LX/7q3;-><init>(LX/7TA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f080797

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/756;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/756;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const v1, 0x7f121aeb

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/7q3;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v3, v1}, LX/7q3;-><init>(LX/7TA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    return-object v5
.end method

.method public B43()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Bn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6gB;->A1T(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f123fdc

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f123fdd

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public BaH()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic CST(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CYj(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
