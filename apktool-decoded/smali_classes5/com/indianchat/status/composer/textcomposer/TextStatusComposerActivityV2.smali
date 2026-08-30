.class public final Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x820

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;->A02:LX/0Jq;

    .line 18
    .line 19
    const v0, 0x1c193

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 3

    .line 0
    const v0, 0x7f0b2028

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0TQ;->A01(I)LX/0TR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/0TR;->A02(LX/0TS;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FLM;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/FLM;->A01(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/textcomposer/TextStatusComposerActivityV2;->A02:LX/0Jq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Jq;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e010b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
