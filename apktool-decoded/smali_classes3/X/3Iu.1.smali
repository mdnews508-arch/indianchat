.class public LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Iu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Iu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Iu;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Iu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v1}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 14
    .line 15
    invoke-static {v1}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2Hy;->A0f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast v1, LX/0zW;

    .line 24
    .line 25
    iget-object v1, v1, LX/0zW;->A09:LX/0za;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0za;->A00(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast v1, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0sb;

    .line 44
    .line 45
    const-string v0, "TAP_UNLINK_CANCEL"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
