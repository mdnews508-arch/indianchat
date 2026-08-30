.class public final LX/Ged;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/HzF;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/app/Application;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/00s;

.field public final A0A:LX/05C;

.field public final A0B:LX/07r;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/089;

.field public final A0F:LX/7Y5;


# direct methods
.method public constructor <init>(LX/HHy;Ljava/io/File;)V
    .locals 2

    .line 0
    const-string v0, "VoiceStatusPlayerThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ged;->A0C:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ged;->A0A:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ged;->A0E:LX/089;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ged;->A07:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ged;->A0B:LX/07r;

    .line 30
    .line 31
    const v0, 0x2014f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ged;->A09:LX/00s;

    .line 39
    .line 40
    const/16 v0, 0x1aca

    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7Y5;

    .line 47
    .line 48
    iput-object v0, p0, LX/Ged;->A0F:LX/7Y5;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, LX/Ged;->A01:J

    .line 53
    .line 54
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ged;->A0D:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ged;->A08:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    iput v0, p0, LX/Ged;->A06:I

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/Ged;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ged;->A03:LX/HzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Ged;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Ged;->A00:I

    .line 15
    .line 16
    :cond_0
    iget v5, p0, LX/Ged;->A00:I

    .line 17
    .line 18
    iget-wide v3, p0, LX/Ged;->A01:J

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    add-int/2addr v5, v0

    .line 32
    :cond_1
    return v5
.end method

.method public static final A01(LX/Ged;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/Ged;->A01:J

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/Ged;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    add-int/2addr v3, v0

    .line 16
    iput v3, p0, LX/Ged;->A00:I

    .line 17
    .line 18
    iput-wide v4, p0, LX/Ged;->A01:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A02(LX/Ged;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ged;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ged;->A05:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-object v0, p0, LX/Ged;->A03:LX/HzF;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, LX/Ged;->A00(LX/Ged;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Ged;->A03:LX/HzF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/HzF;->A0A(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/Ged;->A03:LX/HzF;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HzF;->A07()V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Ged;->A08:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/Ih7;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, LX/HzF;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method
