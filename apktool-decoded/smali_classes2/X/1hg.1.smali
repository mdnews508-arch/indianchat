.class public final LX/1hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0AG;

.field public final A08:LX/07r;

.field public final A09:LX/08Y;

.field public final A0A:LX/08m;

.field public final A0B:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AG;

    .line 10
    .line 11
    iput-object v0, p0, LX/1hg;->A07:LX/0AG;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/1hg;->A0B:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0xc6

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08Y;

    .line 30
    .line 31
    iput-object v0, p0, LX/1hg;->A09:LX/08Y;

    .line 32
    .line 33
    const/16 v0, 0xce

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08m;

    .line 40
    .line 41
    iput-object v0, p0, LX/1hg;->A0A:LX/08m;

    .line 42
    .line 43
    const/16 v0, 0x4020

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1hg;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x81

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1hg;->A03:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x11f9

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1hg;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x15ce

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1hg;->A06:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x38

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/07r;

    .line 82
    .line 83
    iput-object v0, p0, LX/1hg;->A08:LX/07r;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1hg;->A02:Landroid/os/Handler;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, LX/1hg;->A02(LX/1hl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1hg;->A0A:LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "my_current_status"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121f2c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1hg;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1hg;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1hg;->A0A:LX/08m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "my_current_status"

    .line 17
    .line 18
    const-string v0, "my_current_status_hash"

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A02(LX/1hl;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/1hg;->A09:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1hg;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, LX/1hg;->A08:LX/07r;

    .line 19
    .line 20
    iget-object v9, p0, LX/1hg;->A0B:LX/07s;

    .line 21
    .line 22
    iget-object v0, p0, LX/1hg;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/0nv;

    .line 31
    .line 32
    new-instance v6, LX/1hu;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, LX/1hu;-><init>(LX/1hg;LX/1hl;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1hg;->A06:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/1Dz;

    .line 46
    .line 47
    new-instance v5, LX/1hw;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/1hw;-><init>(LX/1hl;LX/1Dz;LX/07r;LX/07s;LX/0nv;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iget-object v1, v5, LX/1hw;->A04:LX/07s;

    .line 62
    .line 63
    new-instance v0, LX/1hx;

    .line 64
    .line 65
    invoke-direct {v0, v5, v4, v2, v3}, LX/1hx;-><init>(LX/1hw;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/1hg;->A01:Z

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1hg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/1hg;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/1hg;->A0A:LX/08m;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, LX/1hg;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "my_current_status"

    .line 18
    .line 19
    const-string v1, "my_current_status_hash"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/1hg;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/GAe;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/GAe;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A04(LX/Dtx;LX/FB0;LX/FB1;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1hg;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0ag;

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p4

    .line 21
    :cond_0
    new-instance v3, LX/1yx;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, LX/1yx;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v3, LX/1yx;->A01:LX/FB0;

    .line 29
    .line 30
    iput-object p1, v3, LX/1yx;->A00:LX/Dtx;

    .line 31
    .line 32
    iput-object p3, v3, LX/1yx;->A02:LX/FB1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/0ag;->A0S(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
