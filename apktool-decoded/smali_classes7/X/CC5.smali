.class public final LX/CC5;
.super LX/2md;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CC5;->A00:Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2md;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CC5;->A00:Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1w2;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1w2;->A01(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v3, 0x7f122183

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "web.indianchat.com"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "indianchat.com/download"

    .line 33
    .line 34
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android.intent.action.SEND"

    .line 48
    .line 49
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "android.intent.extra.TEXT"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "text/plain"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v0, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
