.class public final Lcom/indianchat/qpbottomsheet/view/activity/BottomSheetQpActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060746

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "surface_id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "trigger"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/3Yj;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/3Yj;-><init>(Lcom/indianchat/qpbottomsheet/view/activity/BottomSheetQpActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/1IV;->A02(LX/0JC;LX/0Do;LX/1IW;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/3aL;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v4, v1}, LX/3aL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
