.class public abstract LX/9do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;Ljava/util/Collection;Z)Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "chat_jid"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "is_translated"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
