.class public LX/3M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3M3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3M3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/2BF;

    .line 9
    .line 10
    iget-object v0, v1, LX/2BF;->A0G:LX/0Hr;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/2BF;->A0Y:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/2BF;->A0l:LX/0Ci;

    .line 24
    .line 25
    sget-object v0, LX/143;->A0A:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/3kS;

    .line 34
    .line 35
    check-cast v0, LX/2Bu;

    .line 36
    .line 37
    iget-object v0, v0, LX/2Bu;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FRs;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/FRs;->A04:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v4, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/3IZ;

    .line 52
    .line 53
    iget-object v3, v4, LX/3IZ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/3IZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v2, v4, LX/3IZ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 78
    .line 79
    iput-object v2, v4, LX/3IZ;->A09:LX/09l;

    .line 80
    .line 81
    iput-object v2, v4, LX/3IZ;->A0A:LX/09l;

    .line 82
    .line 83
    iput-object v2, v4, LX/3IZ;->A0B:LX/09l;

    .line 84
    .line 85
    iput-object v2, v4, LX/3IZ;->A07:Ljava/util/List;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/34e;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5z:LX/3ia;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/34e;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3A:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6A:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6e:Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 120
    .line 121
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 122
    .line 123
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1u:Ljava/util/List;

    .line 124
    .line 125
    iput-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1h:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3M3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/3RP;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3RP;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/3RP;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/3RP;->A0D:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/3kp;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "ChatPsaTryItDelegate/prefillLifecycleObserver clearing untouched prefill"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/3RP;->A0B:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/27m;->A0B(LX/00s;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 3

    .line 0
    iget v0, p0, LX/3M3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/27j;

    .line 9
    .line 10
    iget-object v0, v2, LX/27j;->A07:LX/26J;

    .line 11
    .line 12
    iget-object v1, v0, LX/26J;->A0B:LX/0Ci;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/27j;->A06:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DraftReminderConversationNotification"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3M3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/27j;

    .line 9
    .line 10
    iget-object v0, v2, LX/27j;->A07:LX/26J;

    .line 11
    .line 12
    iget-object v1, v0, LX/26J;->A0B:LX/0Ci;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/27j;->A06:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DraftReminderConversationNotification"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
