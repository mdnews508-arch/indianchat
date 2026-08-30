.class public LX/26r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0KT;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26r;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/26r;->A00:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/3WL;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/3WL;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/26r;->A01:LX/0KT;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/IIK;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/IIK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00(LX/12d;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00K;->A01()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/26r;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/26r;->A01:LX/0KT;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/12d;->A8l(LX/0KT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
