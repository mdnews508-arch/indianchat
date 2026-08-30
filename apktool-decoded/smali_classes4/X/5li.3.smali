.class public final LX/5li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/ViewStub;

.field public final synthetic A06:LX/5Lm;

.field public final synthetic A07:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/5Lm;LX/0TT;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5li;->A04:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/5li;->A06:LX/5Lm;

    .line 3
    .line 4
    iput p6, p0, LX/5li;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/5li;->A05:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p5, p0, LX/5li;->A07:LX/0TT;

    .line 9
    .line 10
    iput-object p1, p0, LX/5li;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput p7, p0, LX/5li;->A02:I

    .line 13
    .line 14
    iput p8, p0, LX/5li;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5li;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5li;->A06:LX/5Lm;

    .line 6
    .line 7
    iget-object v0, v4, LX/5Lm;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v6, p0, LX/5li;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/5li;->A05:Landroid/view/ViewStub;

    .line 16
    .line 17
    iget-object v5, p0, LX/5li;->A07:LX/0TT;

    .line 18
    .line 19
    iget-object v2, p0, LX/5li;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    iget v7, p0, LX/5li;->A02:I

    .line 22
    .line 23
    iget v8, p0, LX/5li;->A01:I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    new-instance v1, LX/6BU;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LX/6BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
