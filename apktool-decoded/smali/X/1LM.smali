.class public LX/1LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/1OU;

.field public A0C:LX/1OW;

.field public A0D:LX/1OV;

.field public A0E:LX/3m3;

.field public A0F:LX/3m3;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/089;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/0mj;

.field public final A0a:LX/0V3;

.field public final A0b:LX/0AO;

.field public volatile A0c:Z


# direct methods
.method public constructor <init>(LX/0mj;LX/0V3;LX/0AO;LX/089;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1LM;->A03:I

    .line 5
    .line 6
    iput-object p4, p0, LX/1LM;->A0X:LX/089;

    .line 7
    .line 8
    iput-object p3, p0, LX/1LM;->A0b:LX/0AO;

    .line 9
    .line 10
    iput-object p1, p0, LX/1LM;->A0Z:LX/0mj;

    .line 11
    .line 12
    iput-object p2, p0, LX/1LM;->A0a:LX/0V3;

    .line 13
    .line 14
    iput-object p5, p0, LX/1LM;->A0Y:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, LX/1LM;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/1LM;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/1LM;->A02:I

    .line 21
    .line 22
    sget-object v0, LX/1OU;->A02:LX/1OU;

    .line 23
    .line 24
    iput-object v0, p0, LX/1LM;->A0B:LX/1OU;

    .line 25
    .line 26
    sget-object v0, LX/1OV;->A03:LX/1OV;

    .line 27
    .line 28
    iput-object v0, p0, LX/1LM;->A0D:LX/1OV;

    .line 29
    .line 30
    sget-object v0, LX/1OW;->A03:LX/1OW;

    .line 31
    .line 32
    iput-object v0, p0, LX/1LM;->A0C:LX/1OW;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/1LM;->A06:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1LM;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public A01()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1LM;->A08:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1LM;->A0X:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/1LM;->A08:J

    .line 19
    .line 20
    :cond_0
    return-wide v3

    .line 21
    :cond_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    return-wide v3
.end method

.method public A02()LX/1LM;
    .locals 2

    .line 0
    const-string v0, "group_chat_defaults"

    .line 1
    .line 2
    iget-object v1, p0, LX/1LM;->A0Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "individual_chat_defaults"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "channel_notification"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "status_likes_notification"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/1LM;->A0Z:LX/0mj;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0mj;->A0L()LX/1LM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/1LM;->A0Z:LX/0mj;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0mj;->A0N()LX/1LM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object p0
.end method

.method public A03()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1LM;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    return-object v4

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/1LM;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/1LM;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/1LM;->A0b:LX/0AO;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/1Ub;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/0AO;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1LM;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1LM;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1LM;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1LM;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1LM;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1LM;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "FFFFFF"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/1LM;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/1LM;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/1LM;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1LM;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/1LM;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/1LM;->A0b:LX/0AO;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v1, v2, v0}, LX/1Ub;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/0AO;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    return-object v4

    .line 40
    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    return-object v4
.end method

.method public A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1LM;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1LM;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1LM;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0
.end method

.method public A09()Z
    .locals 7

    .line 0
    iget-wide v3, p0, LX/1LM;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1LM;->A0X:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/1LM;->A04:J

    .line 19
    .line 20
    :cond_0
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
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
.end method

.method public A0A()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1LM;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1LM;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1LM;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1LM;->A02()LX/1LM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1LM;->A0R:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1LM;->A0R:Z

    .line 12
    .line 13
    return v0
.end method

.method public A0D()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1LM;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1LM;->A0X:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "ChatSettings/isMentionEveryoneMuted="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/1LM;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-wide v0, p0, LX/1LM;->A05:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-wide v0, p0, LX/1LM;->A08:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1LM;->A0U:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-wide v0, p0, LX/1LM;->A06:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget-object v0, p0, LX/1LM;->A0D:LX/1OV;

    .line 65
    .line 66
    iget v0, v0, LX/1OV;->value:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    iget-object v0, p0, LX/1LM;->A0C:LX/1OW;

    .line 76
    .line 77
    iget v0, v0, LX/1OW;->value:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x7

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    iget-object v0, p0, LX/1LM;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    iget-object v0, p0, LX/1LM;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v0, p0, LX/1LM;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    iget-object v0, p0, LX/1LM;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    iget-object v0, p0, LX/1LM;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    iget-object v0, p0, LX/1LM;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    iget-boolean v0, p0, LX/1LM;->A0V:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    iget-boolean v0, p0, LX/1LM;->A0T:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    iget-wide v0, p0, LX/1LM;->A09:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    iget-boolean v0, p0, LX/1LM;->A0R:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    iget v0, p0, LX/1LM;->A01:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    iget-boolean v0, p0, LX/1LM;->A0S:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    iget v0, p0, LX/1LM;->A00:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    iget v0, p0, LX/1LM;->A02:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    iget-boolean v0, p0, LX/1LM;->A0Q:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x16

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    iget-object v0, p0, LX/1LM;->A0N:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x18

    .line 219
    .line 220
    iget-object v0, p0, LX/1LM;->A0O:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    iget-wide v0, p0, LX/1LM;->A07:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x19

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const-string v0, "jid:%s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b lastChatEntryTimestampMillis:%d useCustomNotification:%b notificationActivityLevel:%d notificationActivityBannerState:%d messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinnedTime:%d lowPriorityNotifications:%b mediaVisibility:%d muteReactions:%b autoMutedStatus:%d pushRecordingButtonMode:%d enableMessageTranslation:%b sourceLang:%s targetLang:%s mentionEveryoneMuteEndTime:%d"

    .line 235
    .line 236
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
