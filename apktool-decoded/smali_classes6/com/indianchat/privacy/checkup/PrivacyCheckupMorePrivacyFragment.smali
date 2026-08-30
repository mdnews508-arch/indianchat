.class public final Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;
.super Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Sb;

.field public final A05:LX/08Y;


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
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A05:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x861

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Sb;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A04:LX/1Sb;

    .line 24
    .line 25
    const/16 v0, 0x922

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xb80

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/05C;

    .line 46
    .line 47
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
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/A84;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v2, v1, v0}, LX/A84;->A02(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A05:LX/08Y;

    .line 32
    .line 33
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v6, 0x7f12343d

    .line 40
    .line 41
    .line 42
    const v7, 0x7f12343c

    .line 43
    .line 44
    .line 45
    const v8, 0x7f080623

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    new-instance v5, LX/9Qn;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1, v0}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A06:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0xeef

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v6, 0x7f12343b

    .line 67
    .line 68
    .line 69
    const v7, 0x7f12343a

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v6, 0x7f124e6b

    .line 75
    .line 76
    .line 77
    const v7, 0x7f12145a

    .line 78
    .line 79
    .line 80
    :cond_1
    const v8, 0x7f0805a7

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    new-instance v5, LX/9Qn;

    .line 86
    .line 87
    invoke-direct {v5, p0, v1, v0}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x3700

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0Ps;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0Ps;->A04()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Rd;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0Rd;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v6, 0x7f12343f

    .line 130
    .line 131
    .line 132
    const v7, 0x7f123442

    .line 133
    .line 134
    .line 135
    const v8, 0x7f080577

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    new-instance v5, LX/9Qn;

    .line 141
    .line 142
    invoke-direct {v5, p0, v1, v0}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method
