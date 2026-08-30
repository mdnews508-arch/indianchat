.class public final LX/AJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJy;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b1e87

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/AJy;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A37()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    const v0, 0x7f0b1e92

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, LX/AJy;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5K:LX/0nV;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/0nV;->A06(LX/1M3;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v7, v0, -0x1

    .line 42
    .line 43
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1kz;

    .line 50
    .line 51
    iget-object v0, v2, LX/1kz;->A02:LX/1l0;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1kz;->A01()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-lez v7, :cond_4

    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v0, v7, -0x1

    .line 83
    .line 84
    if-le v1, v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    sub-int/2addr v7, v0

    .line 88
    iget-object v6, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v5, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 93
    .line 94
    const v3, 0x7f10011c

    .line 95
    .line 96
    .line 97
    int-to-long v1, v7

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v7, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, LX/Abi;->BP9(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3v:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/296;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v0, v3}, LX/296;->A00(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2M()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/AAl;->A05(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5m:LX/18A;

    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v5, v0, v3}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const v0, 0x7f0b1eba

    .line 162
    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v2, p0, LX/AJy;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 167
    .line 168
    const/16 v1, 0x12

    .line 169
    .line 170
    new-instance v0, LX/Adk;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3b(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/AJy;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2u:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2y:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/08Y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4y:LX/1Sb;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Sb;->A00(LX/1Sb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/AGN;->A04(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x4b2f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {p1, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0Y(Landroid/view/Menu;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3F:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Rd;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LX/AGN;->A04(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0Z(Landroid/view/Menu;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f080867

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b1eba

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1251ca

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public BfV(LX/KJX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AJy;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A30()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/KJX;

    .line 7
    .line 8
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
