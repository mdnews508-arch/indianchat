.class public Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Jz;


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x7f0e04f5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0d51

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    const v0, 0x7f0b0d53

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    const v0, 0x7f0b0d62

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e14ce

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0d50

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A02:LX/0TT;

    .line 45
    .line 46
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A04:LX/0TT;

    .line 51
    .line 52
    const v0, 0x7f0b0d59

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/0TT;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getChevronStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A02:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContactNameView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUnreadImportantIndicatorInflated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getUnreadIndicatorViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/components/ConversationListRowHeaderView;->A04:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method
