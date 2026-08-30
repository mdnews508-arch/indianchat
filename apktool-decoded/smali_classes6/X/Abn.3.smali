.class public LX/Abn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Abn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Abn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnP(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Abn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Abn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0w(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0r:Z

    .line 13
    .line 14
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0FJ;->A0U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/0Hw;->A3j()LX/00Y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1416a

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/AFh;

    .line 31
    .line 32
    iget-object v0, v0, LX/AFh;->A00:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "allSettingsMap"

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/B6m;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/B6m;->CPf(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, LX/Abn;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A09(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1S:Z

    .line 74
    .line 75
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A2U:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, LX/0FJ;->A0U(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A12:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0d:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
