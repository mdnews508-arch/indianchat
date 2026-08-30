.class public LX/IZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IZN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IZN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byg(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IZN;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/IZN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ba;

    .line 26
    .line 27
    iput-boolean v2, v0, LX/0ba;->A01:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0ba;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 49
    .line 50
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Q:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0ba;

    .line 59
    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 64
    .line 65
    iget-object v0, v3, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Gjh;->A0f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0L:LX/05C;

    .line 80
    .line 81
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    if-ne p1, v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0ba;

    .line 90
    .line 91
    iput-boolean v2, v0, LX/0ba;->A01:Z

    .line 92
    .line 93
    invoke-static {v3}, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A03(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0ba;

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
