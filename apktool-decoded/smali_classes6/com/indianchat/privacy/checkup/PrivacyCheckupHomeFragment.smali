.class public final Lcom/indianchat/privacy/checkup/PrivacyCheckupHomeFragment;
.super Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

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
    move-result-object v1

    .line 25
    check-cast v1, LX/A84;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v9}, LX/A84;->A02(II)V

    .line 28
    .line 29
    .line 30
    const v8, 0x7f123444

    .line 31
    .line 32
    .line 33
    const v10, 0x7f080629

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v7, LX/9Qn;

    .line 38
    .line 39
    invoke-direct {v7, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 43
    .line 44
    .line 45
    const v8, 0x7f12343e

    .line 46
    .line 47
    .line 48
    const v10, 0x7f080726

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    new-instance v7, LX/9Qn;

    .line 53
    .line 54
    invoke-direct {v7, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 58
    .line 59
    .line 60
    const v8, 0x7f12342a

    .line 61
    .line 62
    .line 63
    const v10, 0x7f0806aa

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v7, LX/9Qn;

    .line 69
    .line 70
    invoke-direct {v7, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 74
    .line 75
    .line 76
    const v8, 0x7f123432

    .line 77
    .line 78
    .line 79
    const v10, 0x7f0806a9

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    new-instance v7, LX/9Qn;

    .line 85
    .line 86
    invoke-direct {v7, p0, v0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b1789

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v3, LX/MNE;

    .line 102
    .line 103
    invoke-direct {v3}, LX/MNE;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f14008c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/O8E;->A06(Landroid/content/Context;I)LX/O1s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/AR1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3, v1}, LX/AR1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/MNE;->A09()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
