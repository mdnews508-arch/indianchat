.class public final Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;
.super LX/0Ho;
.source ""


# instance fields
.field public A00:LX/85A;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/6ha;

.field public final A0A:LX/07s;

.field public final A0B:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A0A:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A0B:LX/0JT;

    .line 14
    .line 15
    const v0, 0x28039

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A06:LX/05C;

    .line 23
    .line 24
    const v0, 0x1041c

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xce8

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A08:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x1115

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-static {p0, v1, v2, v0}, LX/872;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A09:LX/6ha;

    .line 88
    .line 89
    return-void
.end method

.method public static final A03(Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "validation_error"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "SendStickerCommandActivity"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v0, v2}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SendStickerCommandActivity/"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "no sticker uri"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v0}, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A03(Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "the calling activity package is null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A0A:LX/07s;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-instance v1, LX/8Ze;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/8Ze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
