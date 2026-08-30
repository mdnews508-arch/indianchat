.class public LX/AfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/AfF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AfF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfF;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AfF;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/AfF;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/AfF;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/AfF;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/AfF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AfF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/AfF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, LX/AfF;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/93Y;

    .line 16
    .line 17
    iget v5, p0, LX/AfF;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/AfF;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/AfF;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/AfF;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 33
    .line 34
    iget-object v0, p0, LX/AfF;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, LX/AfF;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/93Y;

    .line 41
    .line 42
    iget v5, p0, LX/AfF;->A00:I

    .line 43
    .line 44
    iget-object v3, p0, LX/AfF;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LX/AfF;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v3, p0, LX/AfF;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 53
    .line 54
    iget-object v2, p0, LX/AfF;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    iget-object v4, p0, LX/AfF;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/93Y;

    .line 61
    .line 62
    iget v8, p0, LX/AfF;->A00:I

    .line 63
    .line 64
    iget-object v5, p0, LX/AfF;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LX/AfF;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    new-instance v1, LX/Amk;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, LX/Amk;-><init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
