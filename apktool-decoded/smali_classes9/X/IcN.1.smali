.class public final LX/IcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cM;


# instance fields
.field public final synthetic A00:Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcN;->A00:Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bb3(IZZ)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/IcN;->A00:Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Gjb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/Gjb;->A0f(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Gjb;

    .line 36
    .line 37
    iget-object v0, v4, LX/Gjb;->A0D:LX/HpL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HpL;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "MetaAiVoiceSettingViewModel/playSelectedVoiceOption"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/Gjb;->A00(LX/Gjb;)LX/J1S;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/J1S;->AxX()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v2, v4, LX/Gjb;->A0B:LX/08R;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/08R;->A03()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    new-instance v0, LX/Igz;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v4}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public C0B(I)V
    .locals 0

    .line 0
    return-void
.end method
