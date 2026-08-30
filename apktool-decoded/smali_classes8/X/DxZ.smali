.class public final LX/DxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1431

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DxZ;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DxZ;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x913

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DxZ;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DxZ;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/0JC;LX/GKd;LX/0Ci;II)V
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "chat_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "screen_entry_point"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ephemeral_kic_nux"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object p2, Lcom/indianchat/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0Q:LX/GKd;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic A01(LX/0JC;LX/0Ci;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual {p0, p1}, LX/DxZ;->A04(LX/0JC;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/DxZ;->A00(LX/0JC;LX/GKd;LX/0Ci;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic A02(LX/0JC;LX/0Ci;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    invoke-virtual {p0, p1}, LX/DxZ;->A04(LX/0JC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    move v6, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/DxZ;->A00(LX/0JC;LX/GKd;LX/0Ci;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A03(LX/0JC;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DxZ;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxN;->A1P(LX/00s;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DxZ;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/08m;->A0V:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "after_reading_nux"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p2, p4, p3}, LX/F4Z;->A00(Ljava/lang/Integer;II)Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/08m;->A0V:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ephemeral_kic_nux"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/08m;->A0V:LX/00s;

    .line 84
    .line 85
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ephemeral_nux"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public A04(LX/0JC;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DxZ;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/08m;->A0V:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ephemeral_kic_nux"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DxZ;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method
