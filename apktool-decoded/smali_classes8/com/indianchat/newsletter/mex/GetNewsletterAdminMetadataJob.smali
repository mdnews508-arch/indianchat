.class public final Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0nv;

.field public transient A01:LX/FYX;

.field public transient A02:LX/1CS;

.field public transient A03:LX/372;

.field public transient A04:LX/FL9;

.field public transient A05:LX/FKv;

.field public callback:LX/GOH;

.field public final includeAdminCount:Z

.field public final includeAdminProfile:Z

.field public final includeAdminSettings:Z

.field public final includeCapabilities:Z

.field public final includeJarvisConfig:Z

.field public final includePendingAdmins:Z

.field public final newsletterJid:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Nl;LX/GOH;ZZZZZZ)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Nl;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminSettings:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeJarvisConfig:Z

    .line 18
    .line 19
    iput-object p2, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterAdminMetadataJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterAdminMetadataJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 13

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Nl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v0, "include_thread_metadata"

    .line 21
    .line 22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v6, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "include_messages"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    .line 35
    .line 36
    const-string v0, "fetch_pending_admin_invites"

    .line 37
    .line 38
    invoke-static {v6, v0, v1}, LX/DxK;->A1O(LX/0ox;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 42
    .line 43
    const-string v0, "fetch_admin_count"

    .line 44
    .line 45
    invoke-static {v6, v0, v1}, LX/DxK;->A1O(LX/0ox;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    .line 49
    .line 50
    const-string v0, "fetch_capabilities"

    .line 51
    .line 52
    invoke-static {v6, v0, v1}, LX/DxK;->A1O(LX/0ox;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 56
    .line 57
    const-string v5, "newsletterCapabilitiesManager"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/FYX;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Nl;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, LX/FYX;->A0D(LX/1Nl;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :cond_1
    const-string v0, "fetch_admin_profile"

    .line 78
    .line 79
    invoke-static {v6, v0, v1}, LX/DxK;->A1O(LX/0ox;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminSettings:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/FYX;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Nl;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, LX/FYX;->A0E(LX/1Nl;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_2
    const-string v0, "include_admin_settings"

    .line 101
    .line 102
    invoke-static {v6, v0, v3}, LX/DxK;->A1O(LX/0ox;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->includeJarvisConfig:Z

    .line 106
    .line 107
    const-string v0, "include_jarvis_config"

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, LX/DxK;->A1O(LX/0ox;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-class v7, LX/ED1;

    .line 113
    .line 114
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 115
    .line 116
    sget-object v11, LX/GGM;->A00:LX/GGM;

    .line 117
    .line 118
    const-string v10, "indianchat-android-mex"

    .line 119
    .line 120
    const-string v9, "NewsletterAdminMetadataQuery"

    .line 121
    .line 122
    new-instance v5, LX/0p6;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0nv;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "graphqlIqClient"

    .line 132
    .line 133
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_3
    invoke-static {v5, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0nv;

    .line 9
    .line 10
    const/16 v0, 0x18e1

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1CS;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A02:LX/1CS;

    .line 19
    .line 20
    const/16 v0, 0x1905

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FL9;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A04:LX/FL9;

    .line 29
    .line 30
    const/16 v0, 0x1906

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FKv;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A05:LX/FKv;

    .line 39
    .line 40
    const v0, 0x1c0f4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FYX;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/FYX;

    .line 50
    .line 51
    const/16 v0, 0x1904

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/372;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->A03:LX/372;

    .line 60
    .line 61
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/GOH;

    .line 5
    .line 6
    return-void
.end method
