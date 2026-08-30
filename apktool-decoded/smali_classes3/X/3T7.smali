.class public final synthetic LX/3T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m6;


# instance fields
.field public final synthetic A00:LX/28A;


# direct methods
.method public synthetic constructor <init>(LX/28A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3T7;->A00:LX/28A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3T7;->A00:LX/28A;

    .line 1
    .line 2
    iget-object v0, v4, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/28A;->A0l:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 18
    .line 19
    iget-object v0, v4, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-instance v2, LX/3bX;

    .line 29
    .line 30
    invoke-direct {v2, v4, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x43160000    # 150.0f

    .line 34
    .line 35
    invoke-static {v4}, LX/28A;->A00(LX/28A;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/28A;->A0T(LX/28A;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
