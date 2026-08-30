.class public final LX/70G;
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
.method public A0T(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LX/0wW;->A00:I

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-super {p0, v0}, LX/82a;->A0T(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method
