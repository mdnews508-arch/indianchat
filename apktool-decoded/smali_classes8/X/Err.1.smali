.class public LX/Err;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FnO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FnO;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Err;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Err;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Err;->A01:LX/FnO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Err;->A01:LX/FnO;

    .line 1
    .line 2
    invoke-static {v3}, LX/FnO;->A0F(LX/FnO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/FnO;->A16:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/5cP;

    .line 15
    .line 16
    iget-object v4, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 17
    .line 18
    invoke-static {v3}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v5, v2, v4, v0, v1}, LX/5cP;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/0I0;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v3, LX/FnO;->A1b:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x20f6

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, v3, LX/FnO;->A1X:LX/E34;

    .line 39
    .line 40
    iget-object v0, v2, LX/E34;->A00:LX/0DF;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0DF;->A0T()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    :goto_0
    iget-object v0, v2, LX/E34;->A00:LX/0DF;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v4, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 66
    .line 67
    iget-object v0, v2, LX/E34;->A00:LX/0DF;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/indianchat/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/indianchat/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "verified_name"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v2, LX/E34;->A00:LX/0DF;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0DF;->A0U()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v6, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 118
    .line 119
    iget v5, p0, LX/Err;->A00:I

    .line 120
    .line 121
    iget-object v4, p0, LX/Err;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v3, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "com.indianchat.chatinfo.businessupsell.BusinessProfileEducation"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "key_extra_verified_level"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v0, "key_extra_business_name"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "key_extra_business_jid"

    .line 152
    .line 153
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
