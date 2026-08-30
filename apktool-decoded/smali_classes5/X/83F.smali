.class public LX/83F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/83F;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/83F;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/83F;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/83F;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/83F;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 7
    .line 8
    iget-object v6, p0, LX/83F;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {v2, v1, v5, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/8op;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/8op;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v3, Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A00:LX/8op;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, LX/8op;->C6n()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v3, Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A02:LX/0lc;

    .line 49
    .line 50
    new-instance v3, LX/7cY;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/7cY;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v2, LX/76s;

    .line 59
    .line 60
    invoke-direct {v2, v4, v3, v0}, LX/76s;-><init>(LX/0lc;LX/7cY;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v5, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v6, v0, v1

    .line 66
    .line 67
    iget-object v1, v4, LX/0lc;->A0R:LX/07s;

    .line 68
    .line 69
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v2, p0, LX/83F;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 80
    .line 81
    iget-object v1, p0, LX/83F;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8os;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, LX/8os;->BcE()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v3, v2, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A01:LX/1he;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-virtual/range {v3 .. v8}, LX/1he;->CJl(Landroid/content/Context;Landroid/net/Uri;LX/1DO;II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const/4 v5, 0x0

    .line 115
    goto :goto_0
.end method
