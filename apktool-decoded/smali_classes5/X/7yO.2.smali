.class public final LX/7yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/7QD;

.field public final A02:LX/7w9;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7QD;LX/7w9;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7yO;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p2, p0, LX/7yO;->A01:LX/7QD;

    .line 14
    .line 15
    iput-object p4, p0, LX/7yO;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, LX/7yO;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, LX/7yO;->A02:LX/7w9;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/7yO;->A05:Z

    .line 22
    .line 23
    iput-boolean p7, p0, LX/7yO;->A07:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX/7yO;->A06:Z

    .line 26
    .line 27
    iput-boolean p9, p0, LX/7yO;->A08:Z

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/0I0;LX/00l;)Z
    .locals 0

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/7yO;

    .line 5
    .line 6
    iget-object p0, p0, LX/0I0;->A04:LX/07r;

    .line 7
    .line 8
    invoke-static {p0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, LX/7yO;->A03(LX/07r;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7yO;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "extra_status_api_metadata"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/84w;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/84w;->A09:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v0, "com.instagram.android"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "SHARE_TO_STATUS"

    .line 24
    .line 25
    iget-object v0, v3, LX/84w;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :cond_1
    const-string v0, "is_editing_allowed"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/7yO;->A01:LX/7QD;

    .line 44
    .line 45
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/7yO;->A03:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v4}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/7yO;->A02:LX/7w9;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/7w9;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v1, LX/7w9;->A07:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v1, LX/7w9;->A05:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v1, LX/7w9;->A04:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, LX/7yO;->A05:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, p0, LX/7yO;->A07:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, LX/7yO;->A06:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, LX/7yO;->A08:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, v1, LX/7w9;->A01:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    return v2
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/7yO;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "should_hide_caption_view"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "is_editing_allowed"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7yO;->A01:LX/7QD;

    .line 19
    .line 20
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7yO;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_1
    return v4
.end method

.method public final A03(LX/07r;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yO;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "media_editor_config_call_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, LX/7tG;->A00(Landroid/content/Intent;LX/07r;Ljava/lang/String;)LX/85D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/85D;->A07:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final A04(LX/07r;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7yO;->A01:LX/7QD;

    .line 1
    .line 2
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/7yO;->A04:Ljava/util/List;

    .line 7
    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/7aO;->A0E:LX/09O;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_4
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0
.end method
