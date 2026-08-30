.class public final synthetic LX/1NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1Kb;


# direct methods
.method public synthetic constructor <init>(LX/1Kb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1NP;->A00:LX/1Kb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1NP;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/1KZ;->A0G:LX/07r;

    .line 17
    .line 18
    sget-object v0, LX/120;->A08:LX/09O;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, LX/1KZ;->A0E:LX/0wi;

    .line 27
    .line 28
    iget-object v0, v2, LX/1KZ;->A0F:LX/1Jm;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Jm;->A06:LX/1Fz;

    .line 31
    .line 32
    check-cast v0, LX/1G0;

    .line 33
    .line 34
    iget-object v0, v0, LX/1G0;->A01:LX/0Ci;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/0wi;->ACK(LX/0Ci;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/1Kb;->A0e:LX/0JT;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    new-instance v0, LX/GAw;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/GAw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0
.end method
