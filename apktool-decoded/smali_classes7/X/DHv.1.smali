.class public abstract LX/DHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuW;


# instance fields
.field public final synthetic A00:Lcom/indianchat/identity/ui/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHv;->A00:Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BkG(LX/CYx;Ljava/util/Set;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/DHv;->A00:Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0a(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0N:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/CxW;->A00(LX/CYx;LX/CYx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A13(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0D:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/Bwn;

    .line 30
    .line 31
    iget v0, v1, LX/Bwn;->$t:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v6, v1, LX/Bwn;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v0, "contact"

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v7

    .line 50
    :cond_2
    iget-object v0, v6, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Z:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0my;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f123991

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v8, v0, v3, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f123990

    .line 85
    .line 86
    .line 87
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v8, v0, v3, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v3, 0x65

    .line 94
    .line 95
    new-instance v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "title"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "message"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v7}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v6, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0D:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, v6, LX/0Hw;->A03:LX/0FJ;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, v1, LX/Bwn;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0z(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public Buj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DHv;->A00:Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0f:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "progressBar"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
