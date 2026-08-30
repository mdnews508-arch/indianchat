.class public LX/8eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/8eG;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/8eG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8eG;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/8eG;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/8eG;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/8eG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/8eG;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/1DO;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/8eG;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 12
    .line 13
    iget-object v1, p0, LX/8eG;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 16
    .line 17
    iget-object v0, p0, LX/8eG;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    iput-object v3, v2, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1DO;

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00(Landroid/view/View;LX/1DO;Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v3, p0, LX/8eG;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/0AG;

    .line 32
    .line 33
    const-string v2, "selectedMessage is still null after querying"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "PinInChatExpirationDialogFragment"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v3, LX/8pI;

    .line 43
    .line 44
    instance-of v1, v3, LX/8A1;

    .line 45
    .line 46
    iget-object v5, p0, LX/8eG;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 49
    .line 50
    iget-object v6, p0, LX/8eG;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v2, p0, LX/8eG;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f060088

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x5b9b

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, LX/11A;->A0B()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v7, p0, LX/8eG;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LX/1HX;

    .line 114
    .line 115
    invoke-interface {v3}, LX/8pI;->getItems()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, LX/8eG;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    new-instance v2, LX/8Zq;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, LX/8Zq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2, v0}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f060089

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    goto :goto_1
.end method
