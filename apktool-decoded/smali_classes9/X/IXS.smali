.class public final LX/IXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/Ibv;


# direct methods
.method public constructor <init>(LX/1PV;LX/Ibv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXS;->A01:LX/1PV;

    .line 1
    .line 2
    iput p3, p0, LX/IXS;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IXS;->A02:LX/Ibv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IXS;->A01:LX/1PV;

    .line 1
    .line 2
    invoke-static {v4}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "StatusDownloadManager/status-cancelled "

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 16
    .line 17
    invoke-static {v4}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [LX/07m;

    .line 23
    .line 24
    const-string v1, "transferred"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/I0G;->A01(LX/1PV;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "variant"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/IXS;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/I0G;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "mode"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/IXS;->A02:LX/Ibv;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/Ibv;->A0D:LX/1PV;

    .line 64
    .line 65
    iput-object v0, v1, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/Ibv;->A0G:LX/FbP;

    .line 68
    .line 69
    invoke-static {v0, v4, v1}, LX/Ibv;->A01(LX/FbP;LX/1PV;LX/Ibv;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 8

    .line 0
    const-string v7, "result"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/IXS;->A01:LX/1PV;

    .line 7
    .line 8
    invoke-static {v5}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v6, p1, LX/FbP;->A04:I

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "StatusDownloadManager/status-completed "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " result = "

    .line 27
    .line 28
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 32
    .line 33
    invoke-static {v5}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v2, v0, [LX/07m;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/I0G;->A01(LX/1PV;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "variant"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/IXS;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, LX/I0G;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mode"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/IXS;->A02:LX/Ibv;

    .line 75
    .line 76
    invoke-static {v3}, LX/Ibv;->A00(LX/Ibv;)LX/1PV;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v3, LX/Ibv;->A0D:LX/1PV;

    .line 82
    .line 83
    iput-object v0, v3, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p1, v5, v3}, LX/Ibv;->A01(LX/FbP;LX/1PV;LX/Ibv;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, LX/Ibv;->A05:LX/07r;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    :cond_0
    invoke-static {v2, v3, v0, v4}, LX/Ibv;->A04(LX/1PV;LX/Ibv;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
