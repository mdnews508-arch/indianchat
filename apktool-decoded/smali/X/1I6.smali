.class public LX/1I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2G2;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:Lcom/google/common/base/Supplier;

.field public final A05:LX/10J;

.field public final A06:LX/1I4;

.field public final A07:LX/1I4;

.field public final A08:LX/07s;

.field public final A09:LX/0V7;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0V7;

.field public final A0C:LX/0V7;

.field public final A0D:LX/0V7;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;LX/10J;LX/1I4;LX/1I4;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1462

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1I6;->A02:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1I6;->A03:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x7e9

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0JT;

    .line 26
    .line 27
    iput-object v0, p0, LX/1I6;->A0A:LX/0JT;

    .line 28
    .line 29
    const/16 v0, 0x63

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07s;

    .line 36
    .line 37
    iput-object v0, p0, LX/1I6;->A08:LX/07s;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/1I6;->A01:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/1I6;->A04:Lcom/google/common/base/Supplier;

    .line 43
    .line 44
    iput-object p5, p0, LX/1I6;->A09:LX/0V7;

    .line 45
    .line 46
    iput-object p2, p0, LX/1I6;->A05:LX/10J;

    .line 47
    .line 48
    iput-object p3, p0, LX/1I6;->A06:LX/1I4;

    .line 49
    .line 50
    iput-object p6, p0, LX/1I6;->A0C:LX/0V7;

    .line 51
    .line 52
    iput-object p4, p0, LX/1I6;->A07:LX/1I4;

    .line 53
    .line 54
    iput-object p7, p0, LX/1I6;->A0D:LX/0V7;

    .line 55
    .line 56
    iput-object p8, p0, LX/1I6;->A0B:LX/0V7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00()LX/2G2;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1I6;->A00:LX/2G2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1I6;->A04:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/2G2;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/2G2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/1I6;->A00:LX/2G2;

    .line 20
    .line 21
    iget-object v2, p0, LX/1I6;->A0D:LX/0V7;

    .line 22
    .line 23
    iget-object v1, p0, LX/1I6;->A0B:LX/0V7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, LX/2G2;->A03:LX/0V7;

    .line 34
    .line 35
    iput-object v1, v3, LX/2G2;->A02:LX/0V7;

    .line 36
    .line 37
    iget-object v1, p0, LX/1I6;->A00:LX/2G2;

    .line 38
    .line 39
    iget-object v0, p0, LX/1I6;->A0C:LX/0V7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/1I6;->A00:LX/2G2;

    .line 51
    .line 52
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
