.class public abstract LX/9f2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0I0;)V
    .locals 2

    .line 0
    const-string v0, "SettingsPasskeys"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/deletePasskey/blockedByIndianChatBackup"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f123baa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/GhR;->A0L(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123ba9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/GhR;->A0K(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1229c2

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
