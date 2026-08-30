.class public final LX/Kg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0K1;

.field public final A04:LX/A2H;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final synthetic A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0K1;LX/A2H;Lcom/indianchat/search/engine/SearchPerformanceLogger;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Kg0;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Kg0;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/Kg0;->A06:Z

    .line 8
    .line 9
    iput-wide p6, p0, LX/Kg0;->A02:J

    .line 10
    .line 11
    iput-object p1, p0, LX/Kg0;->A03:LX/0K1;

    .line 12
    .line 13
    iput p5, p0, LX/Kg0;->A01:I

    .line 14
    .line 15
    iput-object p2, p0, LX/Kg0;->A04:LX/A2H;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kg0;->A03:LX/0K1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kg0;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "] Annotated ("

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " = "

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Kg0;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A02:LX/0Ap;

    .line 28
    .line 29
    iget v1, p0, LX/Kg0;->A01:I

    .line 30
    .line 31
    const v0, 0x373f0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kg0;->A03:LX/0K1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kg0;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "] Point "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Kg0;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A02:LX/0Ap;

    .line 28
    .line 29
    iget v1, p0, LX/Kg0;->A01:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x373f0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1, p2}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
