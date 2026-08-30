.class public LX/AIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DO;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/AIv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AIv;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AIv;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/AIv;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/AIv;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/AIv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/AIv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 7
    .line 8
    iget-object v3, p0, LX/AIv;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1DO;

    .line 11
    .line 12
    iget v6, p0, LX/AIv;->A00:I

    .line 13
    .line 14
    iget v7, p0, LX/AIv;->A01:I

    .line 15
    .line 16
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v2, LX/Ane;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/Ane;-><init>(LX/1DO;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/AIv;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 39
    .line 40
    iget-object v0, p0, LX/AIv;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1DO;

    .line 43
    .line 44
    iget v6, p0, LX/AIv;->A00:I

    .line 45
    .line 46
    iget v7, p0, LX/AIv;->A01:I

    .line 47
    .line 48
    iget-object v4, v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/25r;->A1G()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v8, v0, LX/1DO;->A0j:J

    .line 58
    .line 59
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 60
    .line 61
    iget-boolean v10, v0, LX/1Oi;->A02:Z

    .line 62
    .line 63
    iget-object v1, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0E:LX/0YX;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/01y;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v3, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;-><init>(Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;LX/0Xd;IIJZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A0A:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-instance v2, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "is_transcription"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
