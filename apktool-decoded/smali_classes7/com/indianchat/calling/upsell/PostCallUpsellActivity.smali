.class public final Lcom/indianchat/calling/upsell/PostCallUpsellActivity;
.super LX/0I6;
.source ""


# static fields
.field public static A01:LX/Flu;


# instance fields
.field public A00:LX/BNE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object v2, Lcom/indianchat/calling/upsell/PostCallUpsellActivity;->A01:LX/Flu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/BNE;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BNE;

    .line 24
    .line 25
    iput-object v2, v0, LX/BNE;->A00:LX/Flu;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/upsell/PostCallUpsellActivity;->A00:LX/BNE;

    .line 28
    .line 29
    const/16 v0, 0x8f3

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
