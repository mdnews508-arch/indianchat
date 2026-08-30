.class public LX/D3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D3g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D3g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3g;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/D3g;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/D3g;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/D3g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/D3g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/D3g;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Cn6;

    .line 12
    .line 13
    iget-object v5, p0, LX/D3g;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v4, p0, LX/D3g;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0xd95

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Cyq;

    .line 28
    .line 29
    iget-object v2, v1, LX/Cn6;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    iget-object v0, v3, LX/Cyq;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v4, p0, LX/D3g;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/Cvk;

    .line 58
    .line 59
    iget-object v3, p0, LX/D3g;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v2, p0, LX/D3g;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0Hx;

    .line 66
    .line 67
    iget-object v1, p0, LX/D3g;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0Ci;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v4, p0, LX/D3g;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/Cvk;

    .line 81
    .line 82
    iget-object v3, p0, LX/D3g;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v2, p0, LX/D3g;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/0Hx;

    .line 89
    .line 90
    iget-object v1, p0, LX/D3g;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/0Ci;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {v3, v4, v1, v2, v0}, LX/Cvk;->A00(Landroid/content/Context;LX/Cvk;LX/0Ci;LX/0Hx;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
