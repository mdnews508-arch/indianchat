.class public final LX/DYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvj;


# instance fields
.field public final A00:LX/Cc1;

.field public final synthetic A01:LX/CaI;


# direct methods
.method public constructor <init>(LX/Cc1;LX/CaI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYu;->A01:LX/CaI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DYu;->A00:LX/Cc1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKx()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DYu;->A01:LX/CaI;

    .line 1
    .line 2
    iget-object v0, v0, LX/CaI;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v3}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "meta_ai_voice_disclosure_seen"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "meta_ai_voice_fab_disclosure_seen"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/DYu;->A00:LX/Cc1;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Cc1;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2AQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2AQ;->A07()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public CCZ(LX/CgW;Z)V
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DYu;->A00:LX/Cc1;

    .line 6
    .line 7
    iget v0, v1, LX/Cc1;->A06:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v1, LX/Cc1;->A07:LX/0Ho;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0JC;->A10()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/DgG;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, LX/DgG;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    new-instance v0, LX/Dgl;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
