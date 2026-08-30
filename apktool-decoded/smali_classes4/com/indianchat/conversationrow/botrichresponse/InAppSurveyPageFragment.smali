.class public final Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    new-instance v0, LX/6D8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A03:LX/00l;

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    new-instance v0, LX/6D8;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A04:LX/00l;

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    new-instance v0, LX/6D8;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A00:LX/00l;

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    new-instance v0, LX/6D8;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A02:LX/00l;

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    new-instance v0, LX/6D8;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A01:LX/00l;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e09e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5kt;

    .line 11
    .line 12
    iget-object v0, v0, LX/5kt;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5kr;

    .line 33
    .line 34
    iget-object v0, v0, LX/5kr;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/3wx;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, LX/3wx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A00:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A04:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5kt;

    .line 73
    .line 74
    iget-object v0, v0, LX/5kt;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A03:LX/00l;

    .line 80
    .line 81
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A01:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f121eb1

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const v0, 0x7f121eb2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v2, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {p0, v4, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x668e65e0

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
