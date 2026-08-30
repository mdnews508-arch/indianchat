.class public LX/AJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AJF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/AJF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AJF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/AJF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    new-instance v0, LX/Adl;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/AJF;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 38
    .line 39
    iget-object v2, p0, LX/AJF;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0I0;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, v2, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v2, p0, LX/AJF;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 58
    .line 59
    iget-object v0, p0, LX/AJF;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A06:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 77
    .line 78
    const/16 v0, 0x3e54

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A06:Z

    .line 88
    .line 89
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5H:LX/ADa;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/ADa;->A03(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v2}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/AAl;->A02()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, LX/AJF;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/ACn;

    .line 105
    .line 106
    iget-object v1, p0, LX/AJF;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, v0, LX/ACn;->A06:LX/9tV;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/9tV;->A00()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, LX/AJF;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 123
    .line 124
    iget-object v2, p0, LX/AJF;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 127
    .line 128
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0F(Lcom/indianchat/contactshub/ui/ContactsHubFragment;Lcom/indianchat/ui/wds/components/search/WDSSearchView;Z)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, LX/0IJ;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast v1, LX/0IJ;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, LX/0IJ;->BEe()V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0B(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
