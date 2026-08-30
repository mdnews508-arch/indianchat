.class public LX/1A0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/0ax;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0ax;

    .line 2
    .line 3
    sput-object v0, LX/1A0;->A04:[LX/0ax;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1A0;->A03:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1A0;->A02:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x17f1

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1A0;->A00:LX/00s;

    .line 25
    .line 26
    const/16 v0, 0x17f0

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1A0;->A01:LX/00s;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/0Ci;LX/1A0;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1A0;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LX/0AG;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v0, "downgrade_to_pn"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, p0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/0Ci;LX/0Ci;LX/Czv;Ljava/lang/String;I)LX/1Ww;
    .locals 8

    .line 0
    const-string v0, "pn_based_final_location"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/1A0;->A00(LX/0Ci;LX/1A0;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1A0;->A02:LX/00s;

    .line 6
    .line 7
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ag;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ag;->A0G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v7, v0, [LX/0ax;

    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    new-instance v0, LX/0ax;

    .line 23
    .line 24
    invoke-direct {v0, v1, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v7, v3

    .line 29
    .line 30
    const-string/jumbo v0, "to"

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/0ax;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v7, v0

    .line 40
    .line 41
    const-string/jumbo v0, "type"

    .line 42
    .line 43
    .line 44
    const-string v4, "location"

    .line 45
    .line 46
    new-instance v1, LX/0ax;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v7, v0

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "final"

    .line 60
    .line 61
    new-instance v0, LX/0ax;

    .line 62
    .line 63
    invoke-direct {v0, v1, p4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string v1, "context"

    .line 72
    .line 73
    new-instance v0, LX/0ax;

    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    new-array v0, v3, [LX/0ax;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [LX/0ax;

    .line 88
    .line 89
    invoke-static {p3, p5}, LX/D3C;->A03(LX/Czv;I)LX/0az;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/0az;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "notification"

    .line 99
    .line 100
    new-instance v3, LX/0az;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/Cj2;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Cj2;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LX/Cj2;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v0, LX/Cj2;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v0, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 115
    .line 116
    iput-object v6, v0, LX/Cj2;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0ag;

    .line 127
    .line 128
    const/16 v0, 0xbc

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2, v0}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;I)V
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "to"

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0ax;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    new-instance v0, LX/0ax;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "type"

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string v1, "result"

    .line 32
    .line 33
    new-instance v0, LX/0ax;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    sget-object v0, LX/1A0;->A04:[LX/0ax;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [LX/0ax;

    .line 49
    .line 50
    const-string v0, "iq"

    .line 51
    .line 52
    new-instance v6, LX/0az;

    .line 53
    .line 54
    invoke-direct {v6, v2, v0, v1}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1A0;->A02:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/0ag;

    .line 64
    .line 65
    iget-object v1, v5, LX/0ag;->A07:LX/09X;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/09X;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v2, 0xe1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v1, 0x6

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v0, v1, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "messageClient:dropIfOffline"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v5, v0, v0}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const-string v4, "error"

    .line 102
    .line 103
    new-instance v0, LX/0ax;

    .line 104
    .line 105
    invoke-direct {v0, v2, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v3, v0, [LX/0ax;

    .line 113
    .line 114
    const-string v2, "code"

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/0ax;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v1, v3, v0

    .line 127
    .line 128
    new-instance v2, LX/0az;

    .line 129
    .line 130
    invoke-direct {v2, v4, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

.method public A03(LX/KdB;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/1A0;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "LocationSubscriptionSendMethods/subscribe; iqId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0ag;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/KdB;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v4, v0, [LX/0ax;

    .line 44
    .line 45
    const-string v2, "participants"

    .line 46
    .line 47
    const-string/jumbo v0, "true"

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/0ax;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    :goto_0
    const-string/jumbo v0, "subscribe"

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/0az;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "id"

    .line 73
    .line 74
    new-instance v0, LX/0ax;

    .line 75
    .line 76
    invoke-direct {v0, v1, v8}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "xmlns"

    .line 83
    .line 84
    .line 85
    const-string v1, "location"

    .line 86
    .line 87
    new-instance v0, LX/0ax;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "type"

    .line 96
    .line 97
    .line 98
    const-string v1, "get"

    .line 99
    .line 100
    new-instance v0, LX/0ax;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "to"

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 112
    .line 113
    new-instance v0, LX/0ax;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "target"

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/KdB;->A00:LX/0Ci;

    .line 125
    .line 126
    new-instance v0, LX/0ax;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1A0;->A04:[LX/0ax;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [LX/0ax;

    .line 141
    .line 142
    const-string v0, "iq"

    .line 143
    .line 144
    new-instance v7, LX/0az;

    .line 145
    .line 146
    invoke-direct {v7, v3, v0, v1}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    new-instance v6, LX/DSu;

    .line 151
    .line 152
    invoke-direct {v6, p1, p0, v0}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v10, 0x7d00

    .line 156
    .line 157
    const/16 v9, 0x52

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const/4 v4, 0x0

    .line 164
    goto :goto_0
.end method
