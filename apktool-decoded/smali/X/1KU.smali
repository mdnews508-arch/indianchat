.class public final LX/1KU;
.super LX/1KT;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p6

    .line 7
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v5, p5

    .line 12
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v2, p3

    .line 17
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object v3, p4

    .line 22
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, LX/1KT;-><init>(Landroid/content/Context;LX/0my;LX/07r;LX/0FZ;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/1KU;->A00:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0G(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, p1}, LX/1KU;->A0K(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0J(LX/0DF;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1KT;->A0H(LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1KT;->A03:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x244c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1KU;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "getDrawable"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0K(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v4, 0x100

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0I(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
