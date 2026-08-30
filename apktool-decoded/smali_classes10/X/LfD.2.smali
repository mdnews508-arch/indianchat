.class public final LX/LfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDi;


# instance fields
.field public final synthetic A00:LX/MDi;

.field public final synthetic A01:LX/Kq2;


# direct methods
.method public constructor <init>(LX/MDi;LX/Kq2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfD;->A01:LX/Kq2;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfD;->A00:LX/MDi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjY(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaConnectivityProber/Connectivity probe failed ("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/LfD;->A01:LX/Kq2;

    .line 18
    .line 19
    iget-object v0, v5, LX/Kq2;->A04:LX/05C;

    .line 20
    .line 21
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0An;

    .line 28
    .line 29
    const-string v0, "error_message"

    .line 30
    .line 31
    const v3, 0x4bd17d0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0An;

    .line 42
    .line 43
    iget v1, v5, LX/Kq2;->A00:I

    .line 44
    .line 45
    const-string v0, "retry_count"

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0An;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-interface {v1, v3, v0}, LX/0An;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LfD;->A00:LX/MDi;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/MDi;->BjY(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public C3Z(II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaConnectivityProber/Connectivity probe succeeded: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LfD;->A01:LX/Kq2;

    .line 18
    .line 19
    iget-object v0, v0, LX/Kq2;->A04:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0An;

    .line 28
    .line 29
    const-string v0, "status_code"

    .line 30
    .line 31
    const v2, 0x4bd17d0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0An;

    .line 42
    .line 43
    const-string v0, "retry_count"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0An;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/LfD;->A00:LX/MDi;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, LX/MDi;->C3Z(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
