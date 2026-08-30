.class public final Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;
.super LX/2r3;
.source ""

# interfaces
.implements LX/3k9;
.implements LX/3jd;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/util/Map;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/1Sb;

.field public final A09:LX/0JT;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x861

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Sb;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A08:LX/1Sb;

    .line 12
    .line 13
    const v0, 0x81ab

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A04:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x15e

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A07:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A09:LX/0JT;

    .line 35
    .line 36
    const/16 v0, 0xde9

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x23c

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A0A:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x240

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A03:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0xde7

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A01:Ljava/util/Map;

    .line 99
    .line 100
    const/16 v1, 0x24

    .line 101
    .line 102
    new-instance v0, LX/3cm;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A02:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    invoke-static {v0}, LX/25q;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2798

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2r3;->A5b()LX/3If;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/2r3;->A1J(LX/2r3;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A5i()LX/3kW;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/2r3;->A5i()LX/3kW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A5q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->ATZ()Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/2r3;->A5q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A5u()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/2r3;->A5u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A63(Landroid/view/View;LX/2k5;LX/2ke;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A63(Landroid/view/View;LX/2k5;LX/2ke;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A09:LX/0JT;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b34df

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, LX/3k9;->ATZ()Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/EuG;->A00:LX/EuG;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Ezm;->A02:LX/Ezm;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/Ezm;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public A66(LX/0DF;LX/2ki;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A08:LX/1Sb;

    .line 6
    .line 7
    invoke-static {p1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "You can\'t add this business to a Broadcast list."

    .line 34
    .line 35
    invoke-virtual {p2, v0, v3, v2}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, LX/2r3;->A66(LX/0DF;LX/2ki;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/3k9;->Azy()Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/2r3;->A6D(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A03(Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public A6H(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0, p1}, LX/2wt;->A00(Landroid/content/res/Resources;LX/3k9;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A6Y(LX/0DF;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6Y(LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AEt(LX/0DF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ATZ()Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 7
    .line 8
    return-object v0
.end method

.method public Azy()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnt(LX/12H;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->ATZ()Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2r3;->A07:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A0A(LX/12H;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, LX/3HA;->A00(LX/2r3;Ljava/lang/Object;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LX/35G;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/35G;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->ATZ()Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, LX/35G;->A00(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2r3;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
