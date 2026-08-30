.class public LX/6zr;
.super LX/6pN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8m8;LX/00R;LX/1Cc;Ljava/lang/Object;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput p7, p0, LX/6zr;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/6zr;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/6pN;-><init>(Landroid/app/Activity;LX/8m8;LX/00R;LX/1Cc;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bym(LX/7iw;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6zr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/6pN;->Bym(LX/7iw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6zr;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/6pN;->Bym(LX/7iw;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/6zr;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A07:LX/6pN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
