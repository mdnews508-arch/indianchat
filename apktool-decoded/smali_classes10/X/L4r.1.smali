.class public final synthetic LX/L4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/GhW;

.field public final synthetic A01:LX/LET;

.field public final synthetic A02:LX/Lcw;


# direct methods
.method public synthetic constructor <init>(LX/GhW;LX/LET;LX/Lcw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/L4r;->A02:LX/Lcw;

    .line 4
    .line 5
    iput-object p2, p0, LX/L4r;->A01:LX/LET;

    .line 6
    .line 7
    iput-object p1, p0, LX/L4r;->A00:LX/GhW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4r;->A02:LX/Lcw;

    .line 1
    .line 2
    iget-object v2, p0, LX/L4r;->A01:LX/LET;

    .line 3
    .line 4
    iget-object v1, p0, LX/L4r;->A00:LX/GhW;

    .line 5
    .line 6
    iget-object v0, v3, LX/Lcw;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3kp;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, LX/0IV;->A06(LX/0Iu;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/Lcw;->A00:LX/GhW;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, LX/Lcw;->A00:LX/GhW;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
