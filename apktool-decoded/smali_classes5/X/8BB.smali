.class public final LX/8BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m6;


# instance fields
.field public final synthetic A00:LX/82a;


# direct methods
.method public constructor <init>(LX/82a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BB;->A00:LX/82a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8BB;->A00:LX/82a;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/82a;->A0b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/82a;->A0A(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
