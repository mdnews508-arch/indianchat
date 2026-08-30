.class public final Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0C:LX/Hpw;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hpw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A0C:LX/Hpw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x15e4

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x509

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x48

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/05C;

    .line 44
    .line 45
    const v0, 0x8273

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/05C;

    .line 53
    .line 54
    const-string v0, "-1"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/H4e;

    .line 1
    .line 2
    invoke-direct {v3}, LX/H4e;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/H4e;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/H4e;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/H4e;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/H4e;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x5

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    goto :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "IN_GROUP"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    .line 15
    .line 16
    const-string v1, "CHAT_JID"

    .line 17
    .line 18
    const-string v0, "-1"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "MESSAGE_TYPE"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 37
    .line 38
    const-string v0, "FORCE_SHOW"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    .line 45
    .line 46
    const-string v1, "IS_SENDER"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 54
    .line 55
    const v0, 0x7f0e145f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/19q;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "ephemeral_view_once"

    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, LX/19q;->A00:LX/0y2;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v1, "ephemeral_view_once_receiver"

    .line 39
    .line 40
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3960

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b3961

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0b395f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b3963

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f0b3966

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v0, 0x7f0b3962

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f0b3964

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f1248c8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x782a

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7f1248c9

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const v0, 0x7f1248ca

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1248c7

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x24

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x2f6b0717    # -1.9994724E10f

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x25

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x6855404c

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x26

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x3e8e8448

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v5}, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xaf2

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const v0, 0x7f1248cf

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1248cd

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f1248ce

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget v1, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 175
    .line 176
    const/16 v0, 0x2a

    .line 177
    .line 178
    if-ne v1, v0, :cond_4

    .line 179
    .line 180
    const v0, 0x7f1248da

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f1248c3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1248db

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const v0, 0x7f1248ed

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1248c4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f1248dc

    .line 209
    .line 210
    .line 211
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150612

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/19q;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "ephemeral_view_once"

    .line 34
    .line 35
    :goto_1
    iget-object v1, v1, LX/19q;->A00:LX/0y2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "ephemeral_view_once_receiver"

    .line 43
    .line 44
    goto :goto_1
.end method
