.class public final Lcom/indianchat/response/ui/dialog/BlockDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "push_name"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A03:LX/00l;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A02:LX/00l;

    .line 20
    .line 21
    const-string v0, "server_id"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A05:LX/00l;

    .line 28
    .line 29
    const-string v0, "response_server_id"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A04:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A00:LX/05C;

    .line 48
    .line 49
    const-class v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    new-instance v2, LX/3hT;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    new-instance v1, LX/3hX;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A06:LX/00l;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e0882

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v0, v1, v7}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0b0f8f

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const v0, 0x7f0b2afb

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A03:LX/00l;

    .line 36
    .line 37
    invoke-static {v8}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v2, 0x7f120737

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v1, v7, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v1, 0x7f120733

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v12, "learn-more"

    .line 82
    .line 83
    invoke-static {p0, v12, v0, v7, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f040a02

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060354

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    new-instance v10, LX/3a8;

    .line 104
    .line 105
    invoke-direct {v10, p0, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f120713

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1f

    .line 127
    .line 128
    new-instance v0, LX/3Iy;

    .line 129
    .line 130
    invoke-direct {v0, v5, p0, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f124ddc

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    invoke-static {v4, p0, v0, v1}, LX/3JB;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    const v0, 0x7f120736

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0
.end method
