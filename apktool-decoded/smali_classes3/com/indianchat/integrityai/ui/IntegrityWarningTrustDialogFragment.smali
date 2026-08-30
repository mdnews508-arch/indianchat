.class public final Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A03:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A04:LX/00l;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1549

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/25x;->A0W(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x7f0e071d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b19aa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0b19a9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x38cadd84

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b19ab

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v5, 0x7f121fb4

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v0, "learn-more"

    .line 60
    .line 61
    invoke-static {p0, v0, v2, v1, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v5, LX/3Fl;->A00:LX/3Fl;

    .line 66
    .line 67
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A04:LX/00l;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/GXs;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {v5 .. v11}, LX/3Fl;->A00(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;LX/GXs;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b3612

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x672bbd7b

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b3613

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v4, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x21045e2f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method
