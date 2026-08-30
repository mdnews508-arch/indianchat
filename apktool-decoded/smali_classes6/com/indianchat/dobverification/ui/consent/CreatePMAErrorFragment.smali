.class public final Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/0nl;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0x22

    .line 4
    .line 5
    new-instance v1, LX/ArF;

    .line 6
    .line 7
    invoke-direct {v1, p0, v6}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v5, 0x23

    .line 13
    .line 14
    invoke-static {v0, v1, v5}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, LX/92e;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    new-instance v2, LX/ArF;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/ArR;

    .line 32
    .line 33
    invoke-direct {v1, v4, v6}, LX/ArR;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/ArR;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, v5}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;->A01:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x11e3

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0nl;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;->A02:LX/0nl;

    .line 56
    .line 57
    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;->A00:LX/00l;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06a8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;->A00:LX/00l;

    .line 5
    .line 6
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v1, 0x7f1232bf

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LX/Exi;->A03:LX/Exi;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f080f3c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f1232c3

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f1232c4

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object v8, LX/3ZT;->A00:LX/3ZT;

    .line 53
    .line 54
    new-instance v4, LX/3Gu;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    invoke-direct/range {v4 .. v11}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/Exk;->A03:LX/Exk;

    .line 61
    .line 62
    const v0, 0x7f1232c2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/3GX;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    new-instance v1, LX/2ps;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    invoke-direct/range {v1 .. v9}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0dba

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;->A02:LX/0nl;

    .line 101
    .line 102
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "age_collection_dob_string"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v1, 0x7f1232c0

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    :cond_3
    const v1, 0x7f1232c1

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
