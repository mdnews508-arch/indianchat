.class public LX/OOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7h;


# instance fields
.field public final synthetic A00:LX/P7h;

.field public final synthetic A01:LX/NwB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P7h;LX/NwB;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/OOc;->A00:LX/P7h;

    .line 1
    .line 2
    iput-object p3, p0, LX/OOc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/OOc;->A01:LX/NwB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ban(LX/Mis;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/OOc;->A01:LX/NwB;

    .line 1
    .line 2
    iget-object v0, v2, LX/NwB;->A09:LX/O4v;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O4v;->A04()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v2, LX/NwB;->A03:LX/NTR;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/NTR;->A00:LX/MiX;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/OOR;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 19
    .line 20
    iget-object v0, v3, LX/MjE;->A00:LX/P7w;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/NTR;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "optic_recording_frames_counter"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v4, p1

    .line 43
    invoke-virtual {p1, v5}, LX/NB1;->A02(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/NwB;->A07:LX/PCn;

    .line 47
    .line 48
    const-string v5, "RecordingControllerImpl"

    .line 49
    .line 50
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object v6, p0, LX/OOc;->A02:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    invoke-static/range {v3 .. v9}, LX/NzF;->A00(LX/PCn;LX/Mis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/NwB;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/NwB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/OOc;->A00:LX/P7h;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/P7h;->Ban(LX/Mis;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, v2, LX/NwB;->A02:J

    .line 77
    .line 78
    iput-wide v0, v2, LX/NwB;->A00:J

    .line 79
    .line 80
    return-void
.end method

.method public Bap(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/OOc;->A01:LX/NwB;

    .line 1
    .line 2
    iget-object v3, v2, LX/NwB;->A07:LX/PCn;

    .line 3
    .line 4
    const-string v4, "RecordingControllerImpl"

    .line 5
    .line 6
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-object v5, p0, LX/OOc;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/NwB;->A09:LX/O4v;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v0, LX/O4v;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P8X;

    .line 35
    .line 36
    invoke-interface {v0}, LX/P8X;->Av7()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static/range {v3 .. v8}, LX/NzF;->A02(LX/PCn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/NwB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/OOc;->A00:LX/P7h;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, LX/P7h;->Bap(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, v2, LX/NwB;->A02:J

    .line 61
    .line 62
    iput-wide v0, v2, LX/NwB;->A00:J

    .line 63
    .line 64
    return-void
.end method

.method public Bar(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOc;->A00:LX/P7h;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7h;->Bar(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bas(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOc;->A00:LX/P7h;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7h;->Bas(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bat(J)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/OOc;->A01:LX/NwB;

    .line 1
    .line 2
    iget-object v3, v2, LX/NwB;->A07:LX/PCn;

    .line 3
    .line 4
    const-string v5, "RecordingControllerImpl"

    .line 5
    .line 6
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object v6, p0, LX/OOc;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/NwB;->A09:LX/O4v;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v0, LX/O4v;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P8X;

    .line 35
    .line 36
    invoke-interface {v0}, LX/P8X;->AY6()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3, v6}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "logRecordingStarted QPL RECORDING"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "recording_started"

    .line 55
    .line 56
    invoke-interface/range {v3 .. v9}, LX/PCn;->BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/OOc;->A00:LX/P7h;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, LX/P7h;->Bat(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/NwB;->A01:J

    .line 69
    .line 70
    return-void
.end method

.method public now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OOc;->A00:LX/P7h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7h;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
