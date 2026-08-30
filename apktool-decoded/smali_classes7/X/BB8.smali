.class public abstract LX/BB8;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/28Q;

.field public final A02:LX/0Jj;


# direct methods
.method public constructor <init>(LX/28Q;LX/0Jj;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BB8;->A02:LX/0Jj;

    .line 7
    .line 8
    iput-object p1, p0, LX/BB8;->A01:LX/28Q;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BB8;->A00:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A04(LX/1DO;LX/0I6;)Z
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/BAu;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v4, LX/BAu;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, v4, LX/BAu;->A03:LX/0jB;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, v4, LX/BB8;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BaseReplySelectionAction"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v3, LX/3d2;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/3d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p2, v1, v3, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v11, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    return v11

    .line 57
    :cond_2
    iget-object v0, p0, LX/BB8;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "BaseReplySelectionAction"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v7, LX/3d2;

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    move-object v9, p1

    .line 73
    move-object v10, p2

    .line 74
    move v12, v11

    .line 75
    invoke-direct/range {v7 .. v12}, LX/3d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-static {p2, v1, v7, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
