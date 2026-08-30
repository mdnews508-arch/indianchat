.class public LX/Ic3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ic3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ic3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ic3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdv()V
    .locals 3

    .line 0
    iget v0, p0, LX/Ic3;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ic3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ic3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/84z;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v2, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 18
    .line 19
    iget-object v1, p0, LX/Ic3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/84z;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0i(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
