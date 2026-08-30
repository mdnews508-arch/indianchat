.class public LX/3Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Sd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3Sd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A08:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 28
    .line 29
    check-cast p1, LX/1I2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A0E:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1I6;

    .line 38
    .line 39
    iget-object v1, v0, LX/1I6;->A00:LX/2G2;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "ConversationsSuggestedContactsView/onFilterSelected"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/2G2;->A01:LX/2Ib;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, LX/2Ib;->A01:LX/1I2;

    .line 53
    .line 54
    iget-object v1, v0, LX/2Ib;->A07:LX/06w;

    .line 55
    .line 56
    invoke-static {v0}, LX/2Ib;->A02(LX/2Ib;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A0B:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/10M;

    .line 77
    .line 78
    iget-object v0, v6, LX/10M;->A07:Lcom/google/common/base/Supplier;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/0Ho;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    instance-of v0, v5, LX/0I6;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v6, LX/10M;->A03:LX/00s;

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v3, v5

    .line 105
    check-cast v3, LX/0I6;

    .line 106
    .line 107
    sget-object v2, LX/2XI;->A00:LX/2XI;

    .line 108
    .line 109
    new-instance v1, LX/3Op;

    .line 110
    .line 111
    invoke-direct {v1, v5, v6, p1}, LX/3Op;-><init>(LX/0Ho;LX/10M;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
