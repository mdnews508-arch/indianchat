.class public final LX/IZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IZh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1275

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IZh;

    .line 10
    .line 11
    iput-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 12
    .line 13
    const/16 v0, 0x1238

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IZg;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AEU(LX/HxG;LX/Hwd;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IZh;->AEU(LX/HxG;LX/Hwd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AEY()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IZh;->AEY()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IZg;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1Bw;

    .line 12
    .line 13
    iget-object v4, v5, LX/1Bw;->A0P:LX/1CM;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v5}, LX/1Bw;->A0B()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v5, v1, v0, v0}, LX/1Bw;->A06(LX/1PV;LX/1Bw;ZZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public AM4(LX/HNx;LX/HzC;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaDownloadRouter/download(suspend)/surface="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " backend=V2"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IZh;->AM4(LX/HNx;LX/HzC;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p4, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaDownloadRouter/download/surface="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " backend=V2"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IZh;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic AMB(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, LX/HzC;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, LX/IZg;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LX/HzC;->A02()LX/Hwd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p5, p6}, LX/IZg;->CcO(LX/Hwd;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public AMC(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p4, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "MediaDownloadRouter/downloadWithSynchronousRegistration/surface="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " backend=V2"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IZh;->AMC(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ARk()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IZh;->ARk()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AxS()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IZh;->AxS()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0r(LX/Hwd;)LX/HRz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IZh;->B0r(LX/Hwd;)LX/HRz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BGs(LX/Hwd;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IZh;->BGs(LX/Hwd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BSa(LX/Hwd;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IZh;->BSa(LX/Hwd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CGa(LX/Hwd;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IZh;->CGa(LX/Hwd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CbA(LX/Hwd;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/IZh;->CbA(LX/Hwd;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CcO(LX/Hwd;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IZg;->A01:LX/IZh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/IZh;->CcO(LX/Hwd;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
