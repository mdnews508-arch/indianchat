.class public Lcom/indianchat/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/00s;

.field public A05:LX/7mH;

.field public A06:LX/6gZ;

.field public A07:LX/6pN;

.field public A08:Lcom/indianchat/emoji/search/EmojiSearchProvider;

.field public A09:LX/8m8;

.field public A0A:LX/0FJ;

.field public A0B:LX/00R;

.field public A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

.field public A0D:LX/1Cc;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6gE;->A0V(Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/6gE;->A0V(Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/6gE;->A0V(Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/6gE;->A0V(Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public static A00(Lcom/indianchat/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A08:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A07:LX/6pN;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A08:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/7iw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6pN;->A0i(LX/7iw;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
