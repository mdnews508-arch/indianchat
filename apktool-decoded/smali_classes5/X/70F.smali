.class public final LX/70F;
.super LX/82a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/6gB;->A0N()LX/6gZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/6gA;->A0F()Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/6gB;->A0O()LX/6gX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/82a;-><init>(LX/6gZ;Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/6gX;LX/08m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0S(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, v0}, LX/82a;->A0S(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/82a;->A0S(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
