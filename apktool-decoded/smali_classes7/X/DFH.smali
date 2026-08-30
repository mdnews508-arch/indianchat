.class public LX/DFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuO;


# instance fields
.field public final synthetic A00:LX/0cT;

.field public final synthetic A01:LX/0GN;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0cT;LX/0GN;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p3, p0, LX/DFH;->A04:Z

    .line 1
    .line 2
    iput-boolean p4, p0, LX/DFH;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/DFH;->A01:LX/0GN;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/DFH;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DFH;->A00:LX/0cT;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BiT(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DFH;->A00:LX/0cT;

    .line 1
    .line 2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v3, LX/0cT;->A0A:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xd61

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Wc;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; "

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/DFH;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/DFH;->A01:LX/0GN;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "errorCode: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", is hosted account: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "companion devices: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/1Wc;->A06:LX/1Wd;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    const-string v5, "coex-reonboarding-remove-companion-device-failed"

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, p0, LX/DFH;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, p1, v0}, LX/0cT;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/IUx;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2, p3, v1}, LX/IUx;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public C3d(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/DFH;->A00:LX/0cT;

    .line 3
    .line 4
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v1, LX/0cT;->A07:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    :cond_0
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/DFH;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v4, LX/1Ms;

    .line 24
    .line 25
    invoke-direct {v4}, LX/1Ms;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 48
    .line 49
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/1Ms;->addAll(Ljava/lang/Iterable;)LX/1Ms;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LX/DFH;->A00:LX/0cT;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/DFH;->A03:Z

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0cT;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v2, LX/0cT;->A0H:LX/08Y;

    .line 84
    .line 85
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, LX/0cT;->A0J:LX/089;

    .line 92
    .line 93
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/0cT;->A0P:LX/0gJ;

    .line 97
    .line 98
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0gJ;->A03(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v1, p0, LX/DFH;->A00:LX/0cT;

    .line 112
    .line 113
    iget-boolean v0, p0, LX/DFH;->A03:Z

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, LX/0cT;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
