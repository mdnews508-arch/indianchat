.class public final LX/7zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7Xk;


# instance fields
.field public A00:I

.field public A01:LX/HzF;

.field public final A02:LX/8av;

.field public final A03:LX/0GB;

.field public final A04:LX/7c8;

.field public final A05:LX/7Xk;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Xk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Xk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7zr;->A08:LX/7Xk;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/07s;LX/7c8;)V
    .locals 2

    .line 0
    sget-object v1, LX/7zr;->A08:LX/7Xk;

    .line 1
    .line 2
    invoke-static {p1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/7zr;->A04:LX/7c8;

    .line 13
    .line 14
    iput-object v1, p0, LX/7zr;->A05:LX/7Xk;

    .line 15
    .line 16
    iput-object v0, p0, LX/7zr;->A07:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/0GB;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7zr;->A03:LX/0GB;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/Dg1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7zr;->A06:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7zr;->A02:LX/8av;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/7zr;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PttRecordingPreviewPlayer/playback "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LX/7zr;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/7zr;->A03:LX/0GB;

    .line 16
    .line 17
    iget-object v0, p0, LX/7zr;->A02:LX/8av;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/7zr;->A01:LX/HzF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/7zr;->A01:LX/HzF;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/7zr;->A07:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v3}, LX/6nw;->A02(LX/7zr;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/7zr;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/7zr;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/7zr;->A03:LX/0GB;

    .line 7
    .line 8
    iget-object v0, p0, LX/7zr;->A02:LX/8av;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/7zr;->A01:LX/HzF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/7zr;->A01:LX/HzF;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7zr;->A07:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
