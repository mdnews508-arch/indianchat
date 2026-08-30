.class public LX/G9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/G9D;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/G9D;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/G9D;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9D;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/G9D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/G3C;

    .line 8
    .line 9
    iget-object v3, p0, LX/G9D;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/G9D;->A03:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/G9D;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/G3C;->A01:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19u;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, LX/19u;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 35
    .line 36
    iget-object v5, p0, LX/G9D;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v7, p0, LX/G9D;->A03:Z

    .line 41
    .line 42
    iget-object v4, p0, LX/G9D;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A03:LX/19u;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "payment_service"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, LX/19u;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v2, p0, LX/G9D;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 65
    .line 66
    iget-boolean v7, p0, LX/G9D;->A03:Z

    .line 67
    .line 68
    iget-object v4, p0, LX/G9D;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, LX/G9D;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const-string v0, "jid"

    .line 83
    .line 84
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_0
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/0l0;->A09(LX/1Dr;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x1

    .line 96
    new-instance v1, LX/Ddh;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, LX/Ddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
