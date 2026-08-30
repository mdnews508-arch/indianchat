.class public final LX/AYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/AYb;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bpp(LX/7qj;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/AYb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v7, p0, LX/AYb;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {v5, v4}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/80p;->A00(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A32()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-le v0, v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/B4S;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/B4S;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/B4S;->AhY()LX/Abi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/Abi;->A00:LX/1Tr;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, LX/1Up;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05C;

    .line 72
    .line 73
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1OA;

    .line 80
    .line 81
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Ci;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v3, 0x2e

    .line 95
    .line 96
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3e:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0Ci;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0, v3}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1OA;

    .line 124
    .line 125
    invoke-static {v6, v3, v0}, LX/3Ig;->A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v3, v5}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "ContactPickerFragment/handleMediaSent"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/80p;->A00(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
