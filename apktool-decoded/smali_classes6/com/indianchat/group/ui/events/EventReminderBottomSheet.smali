.class public final Lcom/indianchat/group/ui/events/EventReminderBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CHl;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;->A01:LX/05C;

    .line 14
    .line 15
    sget-object v0, LX/CHl;->A03:LX/CHl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;->A00:LX/CHl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v0, "selected_reminder"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/CP2;->A00(J)LX/CHl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/CHl;->A03:LX/CHl;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;->A00:LX/CHl;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "is_schedule_call"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    const v0, 0x7f0b2a4b

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const v0, 0x7f1217eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b2a47

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 74
    .line 75
    sget-object v0, LX/CHl;->A00:LX/05i;

    .line 76
    .line 77
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/CHl;

    .line 96
    .line 97
    iget v0, v2, LX/CHl;->stringRes:I

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1, v9}, LX/A6E;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;->A01:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/9uJ;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/indianchat/group/ui/events/EventReminderBottomSheet;->A00:LX/CHl;

    .line 122
    .line 123
    sget-object v6, LX/9Ro;->A00:LX/9Ro;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-virtual/range {v5 .. v10}, LX/9uJ;->A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/9uJ;

    .line 134
    .line 135
    iget-object v3, v0, LX/9uJ;->A01:LX/06v;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x2c

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b2a42

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f12185a

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const v0, 0x7f121859

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
