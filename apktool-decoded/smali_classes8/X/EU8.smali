.class public LX/EU8;
.super LX/7Mc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/emoji/search/EmojiSearchContainer;

.field public final synthetic A01:LX/FLj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/indianchat/emoji/search/EmojiSearchContainer;LX/FLj;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
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
    iput-object p3, p0, LX/EU8;->A00:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 2
    .line 3
    iput-object p4, p0, LX/EU8;->A01:LX/FLj;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p6

    .line 9
    move-object v5, p7

    .line 10
    move-object v6, p8

    .line 11
    invoke-direct/range {v0 .. v6}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/6ll;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EU8;->A00:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
