.class public final Lcom/indianchat/settings/ui/SettingsPrivacyUriMapHelper;
.super LX/HSv;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_uri"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8rm;->A1A(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, -0x49c2262c

    .line 36
    .line 37
    .line 38
    const-string v2, "target_setting"

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const v0, -0x12717657

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const v0, 0x2c3ed1a3

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-string v0, "checkup"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0xee7

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "privacy_checkup"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const-string v0, "profile"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07r;

    .line 85
    .line 86
    const/16 v0, 0xf9e

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "privacy_profile_photo"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "groups"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07r;

    .line 106
    .line 107
    const/16 v0, 0xf9b

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "privacy_groupadd"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method
