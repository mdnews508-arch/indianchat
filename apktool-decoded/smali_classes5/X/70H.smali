.class public final LX/70H;
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
.method public A0F()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/82a;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LX/82a;->A0F()V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x15e

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/82a;->A0A(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
