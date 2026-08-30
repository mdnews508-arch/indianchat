.class public LX/BHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KN;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/0hv;

.field public final A08:LX/08Y;

.field public final A09:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHk;->A08:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BHk;->A09:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x3e3

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0hv;

    .line 22
    .line 23
    iput-object v0, p0, LX/BHk;->A07:LX/0hv;

    .line 24
    .line 25
    const/16 v0, 0x1062

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BHk;->A04:LX/00s;

    .line 32
    .line 33
    const v0, 0x82bf

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BHk;->A03:LX/00s;

    .line 41
    .line 42
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BHk;->A05:LX/00s;

    .line 47
    .line 48
    const/16 v0, 0xce

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BHk;->A06:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0x110d

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BHk;->A01:LX/00s;

    .line 63
    .line 64
    const/16 v0, 0x1b78

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BHk;->A00:LX/00s;

    .line 71
    .line 72
    const/16 v0, 0xd92

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BHk;->A02:LX/00s;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/BHk;)LX/BKK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BHk;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BKK;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHk;->A07:LX/0hv;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BJ3;->A05:LX/1JF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BIv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BIv;->A0T()LX/BJ3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHk;->A07:LX/0hv;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2Eg;->A04:LX/1JF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2EM;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2EM;->A0T()LX/2Eg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BHk;->A07:LX/0hv;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0hv;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/BHk;->A04:LX/00s;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BKK;

    .line 15
    .line 16
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2Eo;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/BKK;

    .line 29
    .line 30
    sget-object v0, LX/2Eq;->A07:LX/1JF;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2Eo;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, LX/2Eo;->A0T()LX/2Eq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, LX/2Eo;->A0T()LX/2Eq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHk;->A07:LX/0hv;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BL8;->A09:LX/1JF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BL7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BL7;->A0T()LX/BL8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHk;->A08:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BJF;->A04:LX/1JF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/BHk;->A09:LX/07s;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v1, v2, p0, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A06(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHk;->A07:LX/0hv;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BJB;->A04:LX/1JF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BJ8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/BJ8;->A0T(Z)LX/BJB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public BoQ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHk;->A08:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BHk;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/BJD;->A04:LX/1JF;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BJC;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/BHk;->A09:LX/07s;

    .line 26
    .line 27
    new-instance v0, LX/C2W;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, LX/C2W;-><init>(LX/BHk;LX/BJC;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
