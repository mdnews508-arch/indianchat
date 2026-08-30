.class public LX/Fuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:LX/FaC;

.field public final synthetic A01:LX/FHr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FaC;LX/FHr;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fuf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fuf;->A01:LX/FHr;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fuf;->A00:LX/FaC;

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
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/Fuf;->A00:LX/FaC;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fuf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/0HD;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/FaC;->A09:LX/0s2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0, v2}, LX/0s2;->A0N(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/Fuf;->A00:LX/FaC;

    .line 22
    .line 23
    iget-object v2, p0, LX/Fuf;->A02:Ljava/lang/String;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, v3, LX/FaC;->A09:LX/0s2;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0, v2}, LX/0s2;->A0N(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    iget-object v1, p0, LX/Fuf;->A01:LX/FHr;

    .line 34
    .line 35
    const-string v0, "DyiViewModel/download-report/on-success"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/FHr;->A00:LX/EhU;

    .line 41
    .line 42
    iget-object v2, v0, LX/EhU;->A02:LX/06w;

    .line 43
    .line 44
    iget-object v1, v0, LX/EhU;->A06:LX/FaC;

    .line 45
    .line 46
    iget-object v0, v0, LX/EhU;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, LX/Fuf;->A01:LX/FHr;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FHr;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Fuf;->A00:LX/FaC;

    .line 65
    .line 66
    iget-object v2, v0, LX/FaC;->A09:LX/0s2;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget-object v0, p0, LX/Fuf;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0s2;->A0N(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
