.class public LX/IIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IIA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IIA;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IIA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, LX/GZs;

    .line 9
    .line 10
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iput-object v0, v2, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    instance-of v0, p2, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, LX/IzT;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, LX/IzT;->getControlBtn()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/GZs;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-interface {p2}, LX/IzT;->getProgressBarViewStubHolder()LX/0TT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/GZs;->A0H:LX/0TT;

    .line 39
    .line 40
    invoke-interface {p2}, LX/IzT;->getCancelBtnViewStubHolder()LX/0TT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/GZs;->A0B:LX/0TT;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/IGx;

    .line 51
    .line 52
    invoke-direct {v0, p2, v2, v1}, LX/IGx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
