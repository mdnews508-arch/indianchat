.class public final synthetic LX/5lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lv;->A00:Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/5lv;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/5lv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5lv;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5lv;->A00:Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/5lv;->A03:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/5lv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/5lv;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v7, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01y;

    .line 46
    .line 47
    new-instance v3, LX/6Ks;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    invoke-direct/range {v3 .. v9}, LX/6Ks;-><init>(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/5hq;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "add_link_sheet"

    .line 69
    .line 70
    const-string v1, "click"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v2, v1, v8}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v8, v1, LX/4Pj;->A09:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "LINK_UPDATE_CLICK"

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v4, v0}, LX/5hq;->A08(LX/4Pj;LX/5hq;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01y;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0xd

    .line 109
    .line 110
    new-instance v8, LX/6LF;

    .line 111
    .line 112
    move-object v9, v4

    .line 113
    move-object v10, v5

    .line 114
    move-object v11, v7

    .line 115
    invoke-direct/range {v8 .. v13}, LX/6LF;-><init>(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v8, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/5hq;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v2, "add_link_sheet"

    .line 134
    .line 135
    const-string v1, "click"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v4, v2, v1, v12}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v12, v1, LX/4Pj;->A09:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "LINK_SAVE"

    .line 153
    .line 154
    goto :goto_0
.end method
