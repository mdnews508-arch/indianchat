.class public final LX/NlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtG;

.field public A01:LX/Ktz;

.field public A02:Ljava/util/Iterator;

.field public A03:LX/K4E;

.field public final A04:LX/KyX;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/KyX;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NlZ;->A04:LX/KyX;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/NlZ;->A05:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;J)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/NlZ;->A03:LX/K4E;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "No track is selected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/NlZ;->A00:LX/KtG;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/KtG;->A01:LX/Lhj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/NlZ;->A00:LX/KtG;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/KtG;->A01:LX/Lhj;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/NlZ;->A05:Z

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/NlZ;->A00:LX/KtG;

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, LX/KtG;->A00:F

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/NlZ;->A02:Ljava/util/Iterator;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/NlZ;->A02:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/KtG;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, LX/NlZ;->A00:LX/KtG;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v3
.end method

.method public final A01(LX/K4E;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NlZ;->A03:LX/K4E;

    .line 1
    .line 2
    iget-object v0, p0, LX/NlZ;->A04:LX/KyX;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NlZ;->A01:LX/Ktz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/Ktz;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NlZ;->A02:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/NlZ;->A02:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KtG;

    .line 39
    .line 40
    iput-object v0, p0, LX/NlZ;->A00:LX/KtG;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "Requested Track is not available"

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/NlZ;->A04:LX/KyX;

    .line 1
    .line 2
    iget-object v5, p0, LX/NlZ;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v4, p0, LX/NlZ;->A00:LX/KtG;

    .line 5
    .line 6
    iget-object v3, p0, LX/NlZ;->A01:LX/Ktz;

    .line 7
    .line 8
    iget-object v2, p0, LX/NlZ;->A03:LX/K4E;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mTimelineSpeedIterator="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mCurrentTimelineSpeed="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", mMediaTrackComposition="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mSelectedTrackType="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
