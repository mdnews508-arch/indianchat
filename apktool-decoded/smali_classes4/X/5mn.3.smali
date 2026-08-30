.class public final LX/5mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/MN7;

.field public final synthetic A01:LX/5ob;

.field public final synthetic A02:LX/3sc;


# direct methods
.method public constructor <init>(LX/MN7;LX/5ob;LX/3sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mn;->A00:LX/MN7;

    .line 1
    .line 2
    iput-object p3, p0, LX/5mn;->A02:LX/3sc;

    .line 3
    .line 4
    iput-object p2, p0, LX/5mn;->A01:LX/5ob;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mn;->A02:LX/3sc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5mn;->A01:LX/5ob;

    .line 6
    .line 7
    iget-object v0, v0, LX/5ob;->A0A:LX/3sQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
