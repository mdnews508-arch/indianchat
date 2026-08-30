.class public final Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;
.super Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x922

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xb80

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_entry_point"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00s;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/A84;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v2, v0, v1}, LX/A84;->A02(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A06:LX/07r;

    .line 32
    .line 33
    const/16 v1, 0x3700

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v6, 0x7f1235bc

    .line 42
    .line 43
    .line 44
    const v7, 0x7f123441

    .line 45
    .line 46
    .line 47
    const v8, 0x7f080635

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    new-instance v5, LX/9Qn;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 58
    .line 59
    .line 60
    const v6, 0x7f123ba8

    .line 61
    .line 62
    .line 63
    const v7, 0x7f123443

    .line 64
    .line 65
    .line 66
    const v8, 0x7f080ea6

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    new-instance v5, LX/9Qn;

    .line 72
    .line 73
    invoke-direct {v5, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/08Y;

    .line 80
    .line 81
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const v6, 0x7f123446

    .line 88
    .line 89
    .line 90
    const v7, 0x7f123445

    .line 91
    .line 92
    .line 93
    const v8, 0x7f080697

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    new-instance v5, LX/9Qn;

    .line 99
    .line 100
    invoke-direct {v5, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-boolean v0, LX/0FP;->A02:Z

    .line 109
    .line 110
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0Ps;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/0Ps;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const v6, 0x7f12343f

    .line 128
    .line 129
    .line 130
    const v7, 0x7f123442

    .line 131
    .line 132
    .line 133
    const v8, 0x7f080577

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    new-instance v5, LX/9Qn;

    .line 139
    .line 140
    invoke-direct {v5, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
