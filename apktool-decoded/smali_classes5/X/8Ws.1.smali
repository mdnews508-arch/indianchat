.class public final synthetic LX/8Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final synthetic A00:LX/81Y;

.field public final synthetic A01:LX/1nj;

.field public final synthetic A02:LX/6gL;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/81Y;LX/1nj;LX/6gL;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8Ws;->A02:LX/6gL;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Ws;->A00:LX/81Y;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Ws;->A01:LX/1nj;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8Ws;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8Ws;->A02:LX/6gL;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Ws;->A00:LX/81Y;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Ws;->A01:LX/1nj;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/8Ws;->A03:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/6gL;->A14:Z

    .line 12
    .line 13
    invoke-static {v4, v2, v1}, LX/81Y;->A02(LX/81Y;LX/1nj;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/81Y;->A04()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v4, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, v3, Lcom/indianchat/stickers/StickerView;->A00:I

    .line 24
    .line 25
    iget-object v0, v4, LX/81Y;->A07:LX/08m;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "autoplay_animated_images_enabled"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v4, LX/81Y;->A02:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/81Y;->A00(Landroid/view/View$OnClickListener;LX/81Y;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
