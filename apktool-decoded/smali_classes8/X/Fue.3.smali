.class public final LX/Fue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:LX/Enp;


# direct methods
.method public constructor <init>(LX/Enp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fue;->A00:LX/Enp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Fue;->A00:LX/Enp;

    .line 11
    .line 12
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/Enp;->A0x:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/FJf;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/Enp;->A0y:LX/Fvf;

    .line 25
    .line 26
    iget-object v1, v0, LX/Fvf;->A02:LX/Ex4;

    .line 27
    .line 28
    iget-object v4, v2, LX/FJf;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v2, LX/FJf;->A02:LX/FVO;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/FVO;->A00(LX/Ex4;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v2, LX/FJf;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0An;

    .line 50
    .line 51
    const-string v1, "media_download_end"

    .line 52
    .line 53
    const v0, 0x4753a4a

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v3, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    monitor-exit v4

    .line 64
    :cond_1
    return-void
.end method
