.class public final LX/7kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1CZ;

.field public final A05:LX/0JT;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1282

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7kq;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1aa6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7kq;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1aa5

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7kq;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x18fa

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1CZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/7kq;->A04:LX/1CZ;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7kq;->A06:LX/07s;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7kq;->A05:LX/0JT;

    .line 48
    .line 49
    const v0, 0x10293

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7kq;->A03:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/8rP;ZZ)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LX/8r7;->Aef()LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v5, p0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, LX/7BA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/79K;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/79K;-><init>(LX/1DO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/7kq;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/ICF;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/ICF;->A04(LX/8r4;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/7kq;->A06:LX/07s;

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    new-instance v2, LX/8Zp;

    .line 44
    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, LX/8Zp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, p2, LX/8Mm;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/79N;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/79N;-><init>(LX/8FA;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "Unsupported status model"

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
