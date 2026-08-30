.class public LX/BEC;
.super LX/07M;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;
    .locals 7

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const/16 v0, 0x1196

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0my;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LX/1KT;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, LX/1KT;-><init>(Landroid/content/Context;LX/0my;LX/07r;LX/0FZ;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00S;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
