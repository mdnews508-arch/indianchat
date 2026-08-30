.class public final synthetic LX/Fju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/settings/ui/SettingsTranscription;

.field public final synthetic A01:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/settings/ui/SettingsTranscription;LX/0P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fju;->A00:Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fju;->A01:LX/0P6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fju;->A00:Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fju;->A01:LX/0P6;

    .line 3
    .line 4
    iget-object v2, v6, Lcom/indianchat/settings/ui/SettingsTranscription;->A07:LX/Dxa;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Dxa;->A04()LX/Ey8;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsTranscription;->A03(Lcom/indianchat/settings/ui/SettingsTranscription;)LX/FPv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/Ey8;->A04:LX/Ey8;

    .line 15
    .line 16
    if-ne v5, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, LX/Dxa;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/Dxa;->A07()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-static {v2}, LX/F7j;->A00(LX/Dxa;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v1, v4, LX/FPv;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/FPv;

    .line 39
    .line 40
    invoke-direct {v0, v5, v3, v2, v1}, LX/FPv;-><init>(LX/Ey8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v6, Lcom/indianchat/settings/ui/SettingsTranscription;->A00:LX/FPv;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsTranscription;->A0Y(Lcom/indianchat/settings/ui/SettingsTranscription;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsTranscription;->A03(Lcom/indianchat/settings/ui/SettingsTranscription;)LX/FPv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, v0, LX/FPv;->A00:LX/Ey8;

    .line 54
    .line 55
    goto :goto_0
.end method
