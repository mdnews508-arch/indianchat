.class public LX/Fjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fjm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fjm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fjm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fjm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fjm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fjm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1qt;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Fjm;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 20
    .line 21
    iget-object v1, p0, LX/Fjm;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/FMt;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A01:LX/E2X;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/25r;->A1G()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/Fjm;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 39
    .line 40
    iget-object v1, p0, LX/Fjm;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/FMt;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/E2X;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, LX/FMt;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/E2X;->A01:LX/06w;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
