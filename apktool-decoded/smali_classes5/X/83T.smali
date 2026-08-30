.class public final synthetic LX/83T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/0IV;

.field public final synthetic A01:LX/0I0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0P6;

.field public final synthetic A04:LX/0P6;


# direct methods
.method public synthetic constructor <init>(LX/0IV;LX/0I0;Lkotlin/jvm/functions/Function0;LX/0P6;LX/0P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/83T;->A03:LX/0P6;

    .line 4
    .line 5
    iput-object p2, p0, LX/83T;->A01:LX/0I0;

    .line 6
    .line 7
    iput-object p5, p0, LX/83T;->A04:LX/0P6;

    .line 8
    .line 9
    iput-object p3, p0, LX/83T;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, LX/83T;->A00:LX/0IV;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/83T;->A03:LX/0P6;

    .line 1
    .line 2
    iget-object v5, p0, LX/83T;->A01:LX/0I0;

    .line 3
    .line 4
    iget-object v4, p0, LX/83T;->A04:LX/0P6;

    .line 5
    .line 6
    iget-object v3, p0, LX/83T;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v2, p0, LX/83T;->A00:LX/0IV;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GKp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0Iu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    return v1
.end method
