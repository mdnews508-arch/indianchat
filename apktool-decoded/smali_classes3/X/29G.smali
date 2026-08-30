.class public final LX/29G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kg;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/Dym;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/29G;->A0B:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/29G;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0T(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29G;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {p1}, LX/25o;->A0N(Landroid/content/Context;)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29G;->A0A:LX/05C;

    .line 28
    .line 29
    const v0, 0x8344

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/29G;->A09:LX/05C;

    .line 37
    .line 38
    const v0, 0x8146

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/29G;->A07:LX/05C;

    .line 46
    .line 47
    const v0, 0x83ca

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/29G;->A05:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/29G;->A04:LX/05C;

    .line 61
    .line 62
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/29G;->A0C:LX/00l;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3kg;

    .line 5
    .line 6
    check-cast p0, LX/29G;

    .line 7
    .line 8
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29G;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ConversationListViewImpl"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 18
    .line 19
    return-object p0
.end method

.method public static A02(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)Lcom/indianchat/conversation/ConversationListViewImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A19:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/29G;

    .line 7
    .line 8
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A03(LX/2tu;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v0, v2, Lcom/indianchat/conversation/ConversationListViewImpl;->A0E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/indianchat/conversation/ConversationListViewImpl;->A0E:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/2Z5;->A00:LX/2Z5;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, p1, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07042b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public CBA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29G;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/29G;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/29G;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/29G;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/29G;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/29G;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method

.method public CDQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29G;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/29G;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/29G;->A03:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/29G;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/29G;->CRf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public CDR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29G;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/29G;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/29G;->A03:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/29G;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public CKS()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CKU(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29G;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/263;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/263;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0, v1}, LX/29G;->CKV(LX/1DO;LX/1DO;LX/1DO;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CKV(LX/1DO;LX/1DO;LX/1DO;I)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/29G;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v1, LX/GY6;->A02:LX/GY5;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GY5;->A0D()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    instance-of v2, v3, LX/1P8;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    instance-of v0, v3, LX/BzF;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, LX/1DO;->A09()LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 51
    .line 52
    new-instance v1, LX/1Oi;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/1Oi;-><init>(LX/1Oi;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v6}, LX/BH2;->A0D(LX/1DO;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    check-cast v3, LX/1P8;

    .line 74
    .line 75
    invoke-static {v3}, LX/3DO;->A00(LX/1P8;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v13, 0x1

    .line 80
    iget-object v1, v6, LX/1DO;->A0i:LX/1Oi;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    move-object/from16 v7, p3

    .line 90
    .line 91
    move/from16 v9, p4

    .line 92
    .line 93
    move v14, v13

    .line 94
    invoke-virtual/range {v4 .. v14}, LX/29I;->A0i(LX/Hlq;LX/1DO;LX/1DO;Ljava/util/List;IIIIZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v5, LX/Hlq;

    .line 99
    .line 100
    invoke-direct {v5}, LX/Hlq;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v1, v0}, LX/Hlq;->A00(LX/1Oi;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v0, v3, LX/BzF;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v3, LX/BzF;

    .line 116
    .line 117
    iget-object v0, v3, LX/BzF;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public CRf()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
