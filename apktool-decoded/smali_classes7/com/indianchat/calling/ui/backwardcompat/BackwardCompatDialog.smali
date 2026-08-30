.class public final Lcom/indianchat/calling/ui/backwardcompat/BackwardCompatDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/ADS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14210

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ADS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/ADS;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event-args"

    .line 5
    .line 6
    const-class v0, LX/D64;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/D64;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1229c2

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    iget v2, v4, LX/D64;->A01:I

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    iget v0, v4, LX/D64;->A00:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1238f2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    iget v0, v4, LX/D64;->A00:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    const v0, 0x7f1238eb

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v1, 0x7f1244bf

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    iget v1, v4, LX/D64;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    const v0, 0x7f1238f3

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "BackwardCompatDialog requires event args"

    .line 105
    .line 106
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
