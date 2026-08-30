.class public LX/3qn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0Hr;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/5cT;

.field public A04:Lcom/instagram/common/bloks/BloksRootHostView;

.field public A05:LX/5wz;

.field public A06:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

.field public A07:LX/5Bo;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/0HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7b5

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HR;

    .line 10
    .line 11
    iput-object v0, p0, LX/3qn;->A0A:LX/0HR;

    .line 12
    .line 13
    invoke-static {}, LX/3li;->A0z()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3qn;->A09:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qn;->A03:LX/5cT;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3qn;->A06:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/3qn;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/5cT;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3qn;->A06:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method
