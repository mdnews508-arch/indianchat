.class public LX/Afp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Afp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Afp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Afp;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/Afp;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Afp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 9
    .line 10
    iget-object v3, p0, LX/Afp;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/B7t;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v4, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0Ih;

    .line 32
    .line 33
    sget-object v0, LX/Aao;->A00:LX/Aao;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, p0, LX/Afp;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 54
    .line 55
    iget-object v3, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    iget-object v9, p0, LX/Afp;->A02:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v8, LX/9Ye;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A0A:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/FVk;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v1, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/92i;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "iabWebCoreViewModel"

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v7, v0, LX/92i;->A03:LX/AIV;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual/range {v2 .. v9}, LX/FVk;->A01(Landroid/view/View;LX/0Ho;LX/0JC;LX/0Do;LX/AIV;LX/9Ye;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v2, p0, LX/Afp;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 105
    .line 106
    iget-object v1, p0, LX/Afp;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/Afp;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/B7t;

    .line 111
    .line 112
    invoke-static {v0}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
