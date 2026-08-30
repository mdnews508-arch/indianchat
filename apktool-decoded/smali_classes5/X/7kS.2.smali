.class public final LX/7kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7wX;

.field public final A01:LX/81u;

.field public final A02:LX/0pW;

.field public final A03:LX/08R;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/7kS;->A04:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x174c

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7wX;

    .line 16
    .line 17
    iput-object v0, p0, LX/7kS;->A00:LX/7wX;

    .line 18
    .line 19
    const/16 v0, 0x1011

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0pW;

    .line 26
    .line 27
    iput-object v0, p0, LX/7kS;->A02:LX/0pW;

    .line 28
    .line 29
    const v0, 0x10265

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/81u;

    .line 37
    .line 38
    iput-object v0, p0, LX/7kS;->A01:LX/81u;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/08R;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/7kS;->A03:LX/08R;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/8FA;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v4, "StatusThumbnailAsyncLoader/"

    .line 13
    .line 14
    iget-object v3, p1, LX/8FA;->A0U:LX/6iN;

    .line 15
    .line 16
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "loadAsync/should not be called for a status that doesn\'t support thumbnails. Message type = "

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "loadAsync called for wrong status, type="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " key="

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-class v0, LX/77z;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v2, p0, LX/7kS;->A03:LX/08R;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    new-instance v0, LX/8b3;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
