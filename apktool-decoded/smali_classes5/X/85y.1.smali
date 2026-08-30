.class public LX/85y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/85y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/85y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0g(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v4, p0, LX/85y;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/7Ht;

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v1, v4, LX/7Ht;->A02:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0n(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0j(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {v4}, LX/7Ht;->A02(LX/7Ht;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v3, v4, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(Z)I

    .line 68
    .line 69
    .line 70
    instance-of v0, p1, Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v2, :cond_0

    .line 79
    .line 80
    check-cast p1, Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    :cond_2
    const-string v2, ""

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x3

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0o(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v3, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0k(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, LX/85y;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/7Ht;

    .line 125
    .line 126
    invoke-static {v0}, LX/7Ht;->A02(LX/7Ht;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
