.class public final LX/IQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/Hyn;


# direct methods
.method public constructor <init>(LX/Hyn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IQq;->A02:LX/Hyn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BP1(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IQq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IQq;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
