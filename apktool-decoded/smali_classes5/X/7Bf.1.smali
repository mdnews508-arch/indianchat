.class public final LX/7Bf;
.super LX/8UR;
.source ""


# instance fields
.field public final A00:LX/15Z;

.field public final A01:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8UR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Bf;->A01:LX/0bA;

    .line 8
    .line 9
    invoke-static {}, LX/6gC;->A0W()LX/15Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Bf;->A00:LX/15Z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ATS()LX/1CI;
    .locals 1

    .line 0
    sget-object v0, LX/1CI;->A0A:LX/1CI;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "motion_photo"

    .line 1
    .line 2
    return-object v0
.end method

.method public Cc9(LX/1DO;Ljava/lang/Integer;J)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Qx;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/1Qx;

    .line 11
    .line 12
    iget-object v3, v4, LX/1Qx;->A01:LX/1PT;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-boolean v0, v3, LX/1PS;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, LX/1Qx;->A0x()LX/789;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 26
    .line 27
    cmp-long v0, v1, p3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "DualUpload/MotionPhotoAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v3

    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    invoke-virtual {v4}, LX/1Qx;->A0x()LX/789;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/32 v0, 0x200000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0K(J)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    monitor-exit p1

    .line 53
    return v5

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_3
    return v5
.end method

.method public CcA(LX/1DO;LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1Qx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1Qx;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Qx;->A01:LX/1PT;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    instance-of v0, p1, LX/789;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/789;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/8Fi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/8Fi;-><init>(LX/789;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    :cond_1
    monitor-enter p2

    .line 39
    const-wide/32 v1, 0x200000

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p2, v1, v2}, LX/1DO;->A0a(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, LX/1DO;->A0I(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :goto_2
    monitor-exit p2

    .line 56
    return v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p2

    .line 59
    throw v0
.end method

.method public CcB(LX/1DO;JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Qx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7Bf;->A00:LX/15Z;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/7Bf;->A01:LX/0bA;

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public CcD(LX/1DO;LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7Bf;->A00:LX/15Z;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/7Bf;->A01:LX/0bA;

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
