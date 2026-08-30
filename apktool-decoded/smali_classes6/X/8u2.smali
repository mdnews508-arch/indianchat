.class public LX/8u2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8u2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8u2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/9U5;

    .line 12
    .line 13
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v1, LX/9U5;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const-string v0, "http"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "https"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "android.intent.category.BROWSABLE"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v3, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "WALeadGenPrivacyPolicyViewHolder/openPrivacyPolicy no browser to open policy link"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v1, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 81
    .line 82
    invoke-static {v1}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/A6q;->A08:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/9wL;->A00(LX/05C;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v2, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "com.indianchat.profile.ui.AboutStatusPrivacyActivity"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x3e9

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v2, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A03:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/ADh;->A08()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const-string v0, "pmta-main-landing-page"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "894871699629864"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    iget-object v2, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "pmta-learn-more"

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v3, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 164
    .line 165
    invoke-static {v3}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v3, LX/0I6;->A07:LX/0Jj;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8u2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f0409fe

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060890

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/8u2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
