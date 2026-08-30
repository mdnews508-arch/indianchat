.class public final Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "event_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0e07f5

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0b2af0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f0b2af1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f1217b5

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "learn-more"

    .line 65
    .line 66
    invoke-virtual {v9, v7, v1, v3, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v8}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v1, 0x7f1217b6

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v6, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f1217b2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    new-instance v1, LX/AHd;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x1040000

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f1217b3

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    new-instance v0, LX/Fcu;

    .line 132
    .line 133
    invoke-direct {v0, v4, p0, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
