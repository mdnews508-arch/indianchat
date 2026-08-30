.class public final LX/DDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwn;


# instance fields
.field public final A00:LX/1ku;

.field public final A01:LX/CTg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ku;LX/CTg;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DDm;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/DDm;->A01:LX/CTg;

    .line 9
    .line 10
    iput-object p1, p0, LX/DDm;->A00:LX/1ku;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic Bc5(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DDm;->A00:LX/1ku;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DDm;->A01:LX/CTg;

    .line 15
    .line 16
    iget-object v1, v0, LX/CTg;->A00:LX/1Bi;

    .line 17
    .line 18
    invoke-static {v1}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "permanently_hide_return_to_call_text"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LX/DDm;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-class v0, LX/0I6;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0Ho;

    .line 47
    .line 48
    new-instance v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "audio_chat_call_id"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "AudioChatBottomSheetDialog"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
