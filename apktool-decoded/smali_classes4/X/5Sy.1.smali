.class public final LX/5Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/07r;

.field public final A04:LX/08m;

.field public final A05:LX/0An;

.field public final A06:LX/0iE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Sy;->A05:LX/0An;

    .line 12
    .line 13
    invoke-static {}, LX/3lj;->A0j()LX/0iE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Sy;->A06:LX/0iE;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Sy;->A03:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Sy;->A04:LX/08m;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/5Sy;->A00:I

    .line 33
    .line 34
    iput v0, p0, LX/5Sy;->A01:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5Sy;->A05:LX/0An;

    .line 5
    .line 6
    iget v2, p0, LX/5Sy;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/5Sy;->A01:I

    .line 9
    .line 10
    const-string v0, "fx_library_fetch_app_type"

    .line 11
    .line 12
    invoke-interface {v4, v2, v1, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LX/5Sy;->A00:I

    .line 16
    .line 17
    iget v2, p0, LX/5Sy;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "fx_library_fetch_start_"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v3, v2, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A01(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Sy;->A05:LX/0An;

    .line 1
    .line 2
    iget v3, p0, LX/5Sy;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/5Sy;->A01:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fx_library_app_source_fetch_result_non_empty_"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v3, v2, v0, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, LX/5Sy;->A00:I

    .line 20
    .line 21
    iget v2, p0, LX/5Sy;->A01:I

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "fx_library_app_source_fetch_success_"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v3, v2, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "fx_library_app_source_fetch_fail_"

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5Sy;->A05:LX/0An;

    .line 5
    .line 6
    iget v3, p0, LX/5Sy;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/5Sy;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fx_library_fetch_result_non_empty_"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v3, v2, v0, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, LX/5Sy;->A00:I

    .line 24
    .line 25
    iget v2, p0, LX/5Sy;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v0, "fx_library_fetch_success_"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v3, v2, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "fx_library_fetch_fail_"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/5Sy;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "AlLoadLatencyLogger/logTriggerFetch for "

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3nL;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/5Sy;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/5Sy;->A05:LX/0An;

    .line 30
    .line 31
    iget v2, p0, LX/5Sy;->A00:I

    .line 32
    .line 33
    iget v1, p0, LX/5Sy;->A01:I

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v0, "client_screen_query_request_start"

    .line 38
    .line 39
    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "client_async_controller_request_start"

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final A04(ZZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v2, p0, LX/5Sy;->A00:I

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AlLoadLatencyLogger/logFetchCompleted for "

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3nL;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/5Sy;->A00:I

    .line 17
    .line 18
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", result: "

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/5Sy;->A05:LX/0An;

    .line 36
    .line 37
    iget v2, p0, LX/5Sy;->A00:I

    .line 38
    .line 39
    iget v1, p0, LX/5Sy;->A01:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v0, "client_screen_query_request_end"

    .line 44
    .line 45
    :goto_0
    invoke-interface {v4, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget v2, p0, LX/5Sy;->A00:I

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AlLoadLatencyLogger/logLoadError for "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", errorType: "

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, LX/5Sy;->A00:I

    .line 70
    .line 71
    iget v2, p0, LX/5Sy;->A01:I

    .line 72
    .line 73
    const/16 v1, 0x57

    .line 74
    .line 75
    const-string v0, "LOAD_ERROR"

    .line 76
    .line 77
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "client_async_controller_request_end"

    .line 85
    .line 86
    goto :goto_0
.end method
