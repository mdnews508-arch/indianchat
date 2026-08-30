.class public LX/1Ef;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public volatile A00:Landroid/net/Network;

.field public final synthetic A01:LX/0bS;


# direct methods
.method public constructor <init>(LX/0bS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Ef;->A01:LX/0bS;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/net/Network;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1Ef;->A00:Landroid/net/Network;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Ef;->A00:Landroid/net/Network;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1Ef;->A00:Landroid/net/Network;

    .line 16
    .line 17
    iget-object v3, p0, LX/1Ef;->A01:LX/0bS;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    move v8, v6

    .line 23
    move v7, v6

    .line 24
    move v9, p2

    .line 25
    invoke-static/range {v3 .. v9}, LX/0bS;->A00(LX/0bS;JZZZZ)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v5, v3, LX/0bS;->A03:LX/0bP;

    .line 31
    .line 32
    iget-object v0, v5, LX/0bP;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    iget-object v0, v5, LX/0bP;->A0F:LX/05C;

    .line 41
    .line 42
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08m;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1YI;->A03()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    if-le v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/08m;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v2, ","

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-static {v2, v0, v0, v4, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "network:last_blocked_session_ids"

    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-boolean v0, v5, LX/0bP;->A08:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string/jumbo v0, "xmpp-bg-to-blocked"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, LX/0bP;->A05(LX/0bP;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v5, LX/0bP;->A08:Z

    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v1, "List is empty."

    .line 149
    .line 150
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "xmpp/handler/network/network-callback onAvailable:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " handle:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 9

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "xmpp/handler/network/network-callback onBlockedStatusChanged network:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " blocked:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " handle:"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, LX/1Ef;->A00(Landroid/net/Network;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-object p1, p0, LX/1Ef;->A00:Landroid/net/Network;

    .line 49
    .line 50
    iget-object v2, p0, LX/1Ef;->A01:LX/0bS;

    .line 51
    .line 52
    iget-object v0, v2, LX/0bS;->A02:LX/0AO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    move v8, v7

    .line 90
    invoke-static/range {v2 .. v8}, LX/0bS;->A00(LX/0bS;JZZZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "xmpp/handler/network/network-callback onLost:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, LX/1Ef;->A00(Landroid/net/Network;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 0
    const-string/jumbo v0, "xmpp/handler/network/network-callback onUnavailable"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, LX/1Ef;->A00(Landroid/net/Network;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
