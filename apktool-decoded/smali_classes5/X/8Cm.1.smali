.class public final synthetic LX/8Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dws;


# instance fields
.field public final synthetic A00:LX/6hw;


# direct methods
.method public synthetic constructor <init>(LX/6hw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Cm;->A00:LX/6hw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzS(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Cm;->A00:LX/6hw;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6hw;->A01:LX/6ln;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/6ln;->A03(LX/6ln;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/6ln;->A02(LX/6ln;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
