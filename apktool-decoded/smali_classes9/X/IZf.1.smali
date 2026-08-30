.class public final LX/IZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/Ibv;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PV;LX/Ibv;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IZf;->A02:LX/Ibv;

    .line 1
    .line 2
    iput-object p3, p0, LX/IZf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IZf;->A01:LX/1PV;

    .line 5
    .line 6
    iput p4, p0, LX/IZf;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bgk(LX/HvR;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IZf;->A02:LX/Ibv;

    .line 1
    .line 2
    iget-object v1, p0, LX/IZf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v4, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/IZf;->A01:LX/1PV;

    .line 9
    .line 10
    invoke-static {v3}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "StatusDownloadManager/status-cancelled-coordinator "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 24
    .line 25
    invoke-static {v3}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v2, v0, [LX/07m;

    .line 31
    .line 32
    const-string v1, "transferred"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/I0G;->A01(LX/1PV;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "variant"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/IZf;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, LX/I0G;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "mode"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, v4, LX/Ibv;->A0D:LX/1PV;

    .line 70
    .line 71
    iput-object v2, v4, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, v4, LX/Ibv;->A0E:LX/Hwd;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v2, v4, LX/Ibv;->A0E:LX/Hwd;

    .line 83
    .line 84
    iput-object v2, v4, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, LX/Ibv;->A0G:LX/FbP;

    .line 87
    .line 88
    invoke-static {v0, v3, v4}, LX/Ibv;->A01(LX/FbP;LX/1PV;LX/Ibv;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 9

    .line 0
    const-string v8, "result"

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/IZf;->A02:LX/Ibv;

    .line 7
    .line 8
    iget-object v1, p0, LX/IZf;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v5, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v6, p0, LX/IZf;->A01:LX/1PV;

    .line 15
    .line 16
    invoke-static {v6}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v4, p1, LX/FbP;->A04:I

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "StatusDownloadManager/status-completed-coordinator "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " result = "

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 40
    .line 41
    invoke-static {v6}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v2, v0, [LX/07m;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v8, v0, v2}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v6}, LX/I0G;->A01(LX/1PV;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "variant"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/IZf;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, LX/I0G;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "mode"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/Ibv;->A00(LX/Ibv;)LX/1PV;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v5, LX/Ibv;->A0D:LX/1PV;

    .line 89
    .line 90
    iput-object v2, v5, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v1, v5, LX/Ibv;->A0E:LX/Hwd;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, v5, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object v2, v5, LX/Ibv;->A0E:LX/Hwd;

    .line 102
    .line 103
    iput-object v2, v5, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v6, v5}, LX/Ibv;->A01(LX/FbP;LX/1PV;LX/Ibv;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, LX/Ibv;->A05:LX/07r;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    :cond_1
    invoke-static {v3, v5, v0, v4}, LX/Ibv;->A04(LX/1PV;LX/Ibv;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
