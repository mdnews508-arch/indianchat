.class public LX/D3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/D3b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/D3b;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/D3b;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/D3b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/D3b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0I0;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/D3b;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f124a91

    .line 15
    .line 16
    .line 17
    const v0, 0x7f12364b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/0I0;->CVR(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    new-instance v0, LX/Dd1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/D3b;->A01:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
