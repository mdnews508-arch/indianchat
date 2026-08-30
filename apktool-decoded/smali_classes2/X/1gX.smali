.class public final LX/1gX;
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

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x72c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gX;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x14a4

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gX;->A07:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1aea

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gX;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xf52

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gX;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x738

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gX;->A09:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1gX;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x99

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1gX;->A03:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x14ae

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1gX;->A08:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x63

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1gX;->A04:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x73a

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1gX;->A01:LX/05C;

    .line 82
    .line 83
    sput-object p0, LX/1gb;->A00:LX/1gX;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/7QU;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1gX;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1gX;->A06:LX/05C;

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
    check-cast v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1gX;->A02:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Bc;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/7QU;->A04:LX/7QU;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/7QU;->A03:LX/7QU;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/7QU;->A02:LX/7QU;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, LX/7QU;->A05:LX/7QU;

    .line 76
    .line 77
    return-object v0
.end method

.method public A01()Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/7QU;->A04:LX/7QU;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1gX;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Bc;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/1gX;->A09:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Ig;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Ig;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/1gX;->A08:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/I8L;

    .line 61
    .line 62
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "account_linking_banner_impression_count"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x5

    .line 74
    if-ge v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/1gX;->A03:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/089;

    .line 85
    .line 86
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    div-long/2addr v3, v0

    .line 93
    iget-object v0, p0, LX/1gX;->A00:LX/05C;

    .line 94
    .line 95
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/00D;

    .line 102
    .line 103
    const/16 v0, 0x420e

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    sub-long/2addr v3, v0

    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v0, 0x5a

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    return v5

    .line 124
    :cond_1
    const/4 v5, 0x0

    .line 125
    return v5
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gX;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00D;

    .line 9
    .line 10
    const/16 v1, 0x2fa0

    .line 11
    .line 12
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1gX;->A09:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ig;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, LX/1gX;->A06:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 46
    .line 47
    invoke-static {v0, v1, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gX;->A07:LX/05C;

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
    check-cast v0, LX/Hqu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Hqu;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1gX;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, LX/1gX;->A06:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v2, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gX;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gX;->A09:LX/05C;

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
    check-cast v0, LX/1Ig;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1gX;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Bc;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final A06(LX/1qt;Ljava/util/Collection;IZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p4}, LX/1gX;->A00(Z)LX/7QU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, LX/1gX;->A07:LX/05C;

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
    check-cast v0, LX/Hqu;

    .line 36
    .line 37
    invoke-virtual {v0, p3, p2}, LX/Hqu;->A01(ILjava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v0, p0, LX/1gX;->A05:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FVZ;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/FVZ;->A01(LX/1qt;Ljava/util/Collection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    return v2

    .line 57
    :cond_2
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/7QU;->A04:LX/7QU;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/7QU;->A05:LX/7QU;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/1gX;->A05:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FVZ;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3}, LX/FVZ;->A01(LX/1qt;Ljava/util/Collection;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_4
    return v4
.end method
