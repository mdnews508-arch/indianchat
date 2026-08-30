.class public final Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf59

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf4e

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xf60

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xfd1

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xfc3

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xf44

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xf4a

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xc6

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08Y;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/08Y;

    .line 68
    .line 69
    const/16 v0, 0x38

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07r;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0xb72

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05C;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/08Y;

    .line 4
    .line 5
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Rd;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0iE;

    .line 43
    .line 44
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/0nX;->A03:LX/0nX;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x2e15

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x21a

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x2f7c

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    return v2
.end method


# virtual methods
.method public final A01()LX/0kl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0jO;

    .line 9
    .line 10
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A02(LX/1qt;)LX/0ko;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0iy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const-string v0, "I"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, LX/0iy;->A05(Ljava/lang/String;)LX/0ko;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "F"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, LX/23o;

    .line 34
    .line 35
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final A03()LX/I5l;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0iE;

    .line 9
    .line 10
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/I5l;

    .line 22
    .line 23
    invoke-direct {v0, v3, v3}, LX/I5l;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IA7;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, LX/I5l;->A00:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v2, LX/I5l;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_3
    new-instance v0, LX/I5l;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/I5l;-><init>(ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final A04()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0iy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5K4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(LX/I5l;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05C;

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
    check-cast v4, LX/IA7;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean v0, p1, LX/I5l;->A00:Z

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/IA7;->A01(LX/IA7;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/IA7;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0jU;

    .line 25
    .line 26
    iget-boolean v2, p1, LX/I5l;->A01:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/IA7;->A03:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0JT;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    new-instance v0, LX/Iga;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, LX/IA7;->A00(LX/IA7;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Rd;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07r;

    .line 31
    .line 32
    sget-object v0, LX/0k0;->A03:LX/09O;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A09(LX/1qt;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
