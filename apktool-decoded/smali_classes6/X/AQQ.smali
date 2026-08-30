.class public final synthetic LX/AQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:LX/1Oi;

.field public final synthetic A01:Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/text/SeeMoreTextView;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Oi;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/indianchat/ui/coreui/text/SeeMoreTextView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AQQ;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/AQQ;->A00:LX/1Oi;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AQQ;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/AQQ;->A02:Lcom/indianchat/ui/coreui/text/SeeMoreTextView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/AQQ;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/AQQ;->A00:LX/1Oi;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/AQQ;->A03:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/AQQ;->A02:Lcom/indianchat/ui/coreui/text/SeeMoreTextView;

    .line 7
    .line 8
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    new-instance v2, LX/DmZ;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LX/DmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
