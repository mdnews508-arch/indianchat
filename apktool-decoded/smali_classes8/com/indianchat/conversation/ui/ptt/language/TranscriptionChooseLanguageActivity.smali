.class public final Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E4p;

.field public A02:LX/E4z;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c08f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A07:LX/00l;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A08:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00l;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "languageSelectionKey"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/FSG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e1382

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A07:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    new-instance v0, LX/GFe;

    .line 47
    .line 48
    invoke-direct {v0, v3, v5, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 52
    .line 53
    invoke-static {v4, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    new-instance v0, LX/GFe;

    .line 64
    .line 65
    invoke-direct {v0, p0, v5, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
