.class public LX/Icq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Icq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Icq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmr(Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/Icq;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Icq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Iyp;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Iyp;->Bmr(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Hbo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LX/Hbo;->A00:Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 24
    .line 25
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/Igd;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, p1}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A05:LX/Iyp;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
