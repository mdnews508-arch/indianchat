.class public abstract LX/152;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0An;


# direct methods
.method public constructor <init>(LX/0An;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/152;->A02:LX/0An;

    .line 8
    .line 9
    iput p2, p0, LX/152;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/152;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/152;->A02:LX/0An;

    .line 1
    .line 2
    iget v2, p0, LX/152;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/152;->A00:I

    .line 5
    .line 6
    const-string v0, "request_end"

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/152;->A02:LX/0An;

    .line 1
    .line 2
    iget v2, p0, LX/152;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/152;->A00:I

    .line 5
    .line 6
    const-string v0, "request_start"

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(LX/1vR;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/152;->A02:LX/0An;

    .line 1
    .line 2
    iget v4, p0, LX/152;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/152;->A00:I

    .line 5
    .line 6
    const-string v0, "has_data"

    .line 7
    .line 8
    invoke-interface {v5, v4, v3, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v1, "errors"

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1vR;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v5, v4, v3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const-string v0, "error_codes"

    .line 31
    .line 32
    invoke-interface {v5, v4, v3, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/1vR;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    const-string v0, "has_multiple_errors"

    .line 46
    .line 47
    invoke-interface {v5, v4, v3, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "first_critical_error"

    .line 55
    .line 56
    invoke-interface {v2}, LX/1vU;->Abi()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v4, v3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/1vU;->AXY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "first_critical_error_code"

    .line 72
    .line 73
    invoke-interface {v5, v4, v3, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final A03(LX/1vR;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/152;->A02(LX/1vR;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, LX/152;->A02:LX/0An;

    .line 7
    .line 8
    iget v1, p0, LX/152;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/152;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, v3}, LX/0An;->markerEnd(IIS)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x2fce

    .line 20
    .line 21
    goto :goto_0
.end method
