.class public final LX/7l8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:LX/7QM;

.field public A03:LX/6kW;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7l8;->A06:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/7l8;->A0B:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/7l8;->A0A:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7l8;->A07:LX/05C;

    .line 14
    .line 15
    const v0, 0x1036b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7l8;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7l8;->A09:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/7l8;->A05:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object v2, p0, LX/7l8;->A02:LX/7QM;

    .line 4
    .line 5
    iget-object v1, p0, LX/7l8;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7l8;->A06:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, LX/7l8;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    iget-object v0, p0, LX/7l8;->A03:LX/6kW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, LX/7l8;->A03:LX/6kW;

    .line 24
    .line 25
    iget-object v0, p0, LX/7l8;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, LX/7l8;->A01:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method
