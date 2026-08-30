.class public LX/AlG;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlG;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/AlG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlG;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/AlG;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AlG;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/AlG;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1DO;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;Z)LX/05S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
