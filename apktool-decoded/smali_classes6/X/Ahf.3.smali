.class public final synthetic LX/Ahf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ahf;->A04:LX/0P6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ahf;->A01:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ahf;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ahf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ahf;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v4, p0, LX/Ahf;->A04:LX/0P6;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ahf;->A01:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ahf;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v8, p0, LX/Ahf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/Ahf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "adapter"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, LX/93Y;

    .line 21
    .line 22
    iget-object v0, v0, LX/93Y;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9Y7;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MessageTranslationLanguageSelectorFragment/itemClicked/position="

    .line 35
    .line 36
    invoke-static {v0, v1, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v2, LX/9K7;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, LX/9K7;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/9K7;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v0, LX/93Y;

    .line 55
    .line 56
    invoke-static {v1, v6, v0}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    instance-of v0, v2, LX/9K5;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v2, LX/9K5;

    .line 67
    .line 68
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, LX/93Y;

    .line 73
    .line 74
    invoke-static {v2, v6, v0, v11}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06(LX/9K5;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v7, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v7, LX/93Y;

    .line 83
    .line 84
    invoke-static {v6}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    new-instance v4, LX/Amk;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, LX/Amk;-><init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method
