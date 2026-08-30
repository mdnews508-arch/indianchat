.class public abstract LX/FYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8a8

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FYr;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0Ho;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f120fa6

    .line 2
    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "agent_api_key_unavailable_rotate_progress"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/FYr;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Ci5;

    .line 24
    .line 25
    new-instance v0, LX/Fk7;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, p1}, LX/Fk7;-><init>(LX/0Ho;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/Ci5;->A01(LX/0JJ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A01(LX/0Ho;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f120fac

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120faa

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f120fa2

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/Fcd;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, LX/Fcd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120fab

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
