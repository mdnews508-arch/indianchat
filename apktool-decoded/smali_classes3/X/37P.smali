.class public LX/37P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/29J;

.field public final A02:LX/08Y;

.field public final A03:LX/17I;

.field public final A04:LX/D0L;

.field public final A05:LX/0s1;

.field public final A06:LX/00s;

.field public final A07:LX/FIK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37P;->A02:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x1720

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/17I;

    .line 16
    .line 17
    iput-object v0, p0, LX/37P;->A03:LX/17I;

    .line 18
    .line 19
    const/16 v0, 0x16b1

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/37P;->A06:LX/00s;

    .line 26
    .line 27
    const v0, 0x81bf

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/29J;

    .line 35
    .line 36
    iput-object v0, p0, LX/37P;->A01:LX/29J;

    .line 37
    .line 38
    const v0, 0x1831f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D0L;

    .line 46
    .line 47
    iput-object v0, p0, LX/37P;->A04:LX/D0L;

    .line 48
    .line 49
    const/16 v0, 0x755

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0s1;

    .line 56
    .line 57
    iput-object v0, p0, LX/37P;->A05:LX/0s1;

    .line 58
    .line 59
    const v0, 0x1c21b

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FIK;

    .line 67
    .line 68
    iput-object v0, p0, LX/37P;->A07:LX/FIK;

    .line 69
    .line 70
    const/16 v0, 0x697

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/37P;->A00:LX/00s;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;LX/1DO;LX/261;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p3, LX/261;->A00:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/37P;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/37P;->A06:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15Z;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v0, LX/1DO;->A0k:J

    .line 42
    .line 43
    iget-wide v1, p2, LX/1DO;->A0k:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    throw v0

    .line 52
    :goto_0
    const/4 v5, 0x0

    .line 53
    :cond_0
    return v5
.end method
