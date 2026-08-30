.class public LX/9B2;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9B2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9B2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/9B2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9B2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0A:LX/0XL;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Ci;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0XL;->A0M(LX/0Ci;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x4

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/9B2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-static {v0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x5

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/9B2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/8rl;->A1M()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
