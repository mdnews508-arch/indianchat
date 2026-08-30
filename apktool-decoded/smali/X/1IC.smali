.class public final LX/1IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3lb;

.field public A01:LX/11h;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Af;

.field public final A05:LX/0Af;

.field public final A06:LX/0Af;

.field public final A07:Lcom/google/common/base/Supplier;

.field public final A08:Lcom/google/common/base/Supplier;

.field public final A09:LX/0Wl;

.field public final A0A:LX/0V7;

.field public final A0B:LX/0V7;

.field public final A0C:LX/0V7;

.field public final A0D:LX/0V7;

.field public final A0E:LX/0V7;

.field public final A0F:LX/00l;

.field public final A0G:Lcom/google/common/base/Supplier;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/0Wl;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1IC;->A07:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, LX/1IC;->A08:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, LX/1IC;->A0G:Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    iput-object p5, p0, LX/1IC;->A0C:LX/0V7;

    .line 11
    .line 12
    iput-object p6, p0, LX/1IC;->A0E:LX/0V7;

    .line 13
    .line 14
    iput-object p7, p0, LX/1IC;->A0D:LX/0V7;

    .line 15
    .line 16
    iput-object p8, p0, LX/1IC;->A0A:LX/0V7;

    .line 17
    .line 18
    iput-object p9, p0, LX/1IC;->A0B:LX/0V7;

    .line 19
    .line 20
    iput-object p4, p0, LX/1IC;->A09:LX/0Wl;

    .line 21
    .line 22
    const/16 v0, 0x1e72

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1IC;->A04:LX/0Af;

    .line 29
    .line 30
    const/16 v0, 0x226

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1IC;->A06:LX/0Af;

    .line 37
    .line 38
    const/16 v0, 0x1e71

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1IC;->A05:LX/0Af;

    .line 45
    .line 46
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    new-instance v0, LX/1bF;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1IC;->A0F:LX/00l;

    .line 60
    .line 61
    iput-boolean v3, p0, LX/1IC;->A03:Z

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/1IC;LX/11h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IC;->A0G:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2G1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2G1;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0, p0}, LX/11h;->A09(Landroid/view/View;LX/126;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p0}, LX/11h;->A08(Landroid/view/View;LX/126;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
