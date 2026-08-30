.class public final LX/7Bg;
.super LX/8UR;
.source ""


# instance fields
.field public final A00:LX/15Z;

.field public final A01:LX/0bA;

.field public final A02:Ljava/lang/Object;


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
    iput-object v0, p0, LX/7Bg;->A01:LX/0bA;

    .line 8
    .line 9
    invoke-static {}, LX/6gC;->A0W()LX/15Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Bg;->A00:LX/15Z;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Bg;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ATS()LX/1CI;
    .locals 1

    .line 0
    sget-object v0, LX/1CI;->A05:LX/1CI;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "hd_image_dual_upload"

    .line 1
    .line 2
    return-object v0
.end method

.method public Cc9(LX/1DO;Ljava/lang/Integer;J)Z
    .locals 5

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
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, LX/1Qx;

    .line 12
    .line 13
    iget-object v2, v0, LX/1Qx;->A00:LX/1PT;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 22
    .line 23
    check-cast v0, LX/8Fh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/8Fh;->A00:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/8cJ;

    .line 35
    .line 36
    invoke-direct {v0, p3, p4, v1}, LX/8cJ;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "DualUpload/HdImageDualUploadAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, LX/8Fh;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/8Fh;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    :goto_1
    monitor-exit v2

    .line 63
    iget-object v2, p0, LX/7Bg;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 67
    .line 68
    check-cast v0, LX/8Fh;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LX/8Fh;->A00:Ljava/util/List;

    .line 73
    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-wide/32 v0, 0x800000

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0K(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    :goto_3
    monitor-exit v2

    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0
.end method

.method public CcA(LX/1DO;LX/1DO;)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    instance-of v0, p2, LX/1Qx;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/1Qx;

    .line 10
    .line 11
    iget-object v2, v0, LX/1Qx;->A00:LX/1PT;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    instance-of v0, p1, LX/1Qx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 23
    .line 24
    check-cast v0, LX/8Fh;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/8Fh;->A00:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v0, LX/8Fh;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/8Fh;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_2
    monitor-exit v2

    .line 58
    :cond_3
    iget-object v3, p0, LX/7Bg;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    const-wide/32 v1, 0x800000

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2, v1, v2}, LX/1DO;->A0a(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v1, v2}, LX/1DO;->A0I(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_4
    monitor-exit v3

    .line 74
    return v4

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
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
    iget-object v1, p0, LX/7Bg;->A00:LX/15Z;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/7Bg;->A01:LX/0bA;

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
    iget-object v1, p0, LX/7Bg;->A00:LX/15Z;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/7Bg;->A01:LX/0bA;

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
