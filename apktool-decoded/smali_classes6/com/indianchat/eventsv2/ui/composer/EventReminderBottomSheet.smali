.class public final Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/EyN;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x7f0e071a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8497

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05C;

    .line 14
    .line 15
    sget-object v3, LX/EyN;->A05:LX/EyN;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/EyN;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    new-instance v0, LX/Afd;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00l;

    .line 33
    .line 34
    const-string v0, "is_schedule_call"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

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
    invoke-static {p2}, LX/25x;->A0c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EyN;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/EyN;

    .line 19
    .line 20
    const v0, 0x7f0b2a4b

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const v0, 0x7f1217eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b2a47

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 52
    .line 53
    sget-object v0, LX/EyN;->A00:LX/05i;

    .line 54
    .line 55
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/EyN;

    .line 74
    .line 75
    invoke-static {v4}, LX/F52;->A00(LX/EyN;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v1, 0x7f0b132c

    .line 88
    .line 89
    .line 90
    if-eq v2, v5, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    const v1, 0x7f0b1332

    .line 94
    .line 95
    .line 96
    if-eq v2, v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    const v1, 0x7f0b1330

    .line 100
    .line 101
    .line 102
    if-eq v2, v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    const v1, 0x7f0b132f

    .line 106
    .line 107
    .line 108
    if-eq v2, v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v2, v0, :cond_1

    .line 112
    .line 113
    const v1, 0x7f0b132e

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4, v3, v9}, LX/A6E;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05C;

    .line 130
    .line 131
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/9uJ;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/EyN;

    .line 140
    .line 141
    sget-object v6, LX/9Ro;->A00:LX/9Ro;

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-virtual/range {v5 .. v10}, LX/9uJ;->A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9uJ;

    .line 152
    .line 153
    iget-object v3, v0, LX/9uJ;->A01:LX/06v;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x29

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    invoke-static {v2, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const v0, 0x7f0b2a42

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f12185a

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    const v0, 0x7f121859

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150613

    .line 1
    .line 2
    .line 3
    return v0
.end method
