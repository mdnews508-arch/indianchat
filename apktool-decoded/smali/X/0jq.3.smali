.class public LX/0jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0Jd;

.field public final A02:LX/0EG;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0V3;

.field public final A06:LX/07s;

.field public final A07:LX/0jr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jq;->A06:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x362

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jd;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jq;->A01:LX/0Jd;

    .line 22
    .line 23
    const/16 v0, 0x363

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0EG;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jq;->A02:LX/0EG;

    .line 32
    .line 33
    const/16 v0, 0xc0b

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0V3;

    .line 40
    .line 41
    iput-object v0, p0, LX/0jq;->A05:LX/0V3;

    .line 42
    .line 43
    const/16 v0, 0x1001

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0jr;

    .line 50
    .line 51
    iput-object v0, p0, LX/0jq;->A07:LX/0jr;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0jq;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0jq;->A04:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    new-instance v2, LX/1b7;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/00t;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0jq;->A00:LX/00s;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A00()LX/0pz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jq;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tI;

    .line 7
    .line 8
    iget-object v0, v0, LX/8tI;->A02:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0pz;

    .line 15
    .line 16
    return-object v0
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jq;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tI;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/8tI;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8tI;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/8tI;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public A02(LX/B6E;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jq;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tI;

    .line 7
    .line 8
    iget-object v0, v0, LX/8tI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mounted"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mounted_ro"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0KH;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LX/B6E;->C6e()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    iget-object v2, p0, LX/0jq;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    new-instance v1, LX/Adr;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LX/Adr;-><init>(LX/B6E;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/074;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/0jq;->A05:LX/0V3;

    .line 60
    .line 61
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0V3;->A03([Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/0KH;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, LX/B6E;->C6f()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    iget-object v2, p0, LX/0jq;->A04:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    new-instance v1, LX/Adr;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    return v0
.end method

.method public A03(LX/B6E;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jq;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tI;

    .line 7
    .line 8
    iget-object v0, v0, LX/8tI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mounted_ro"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0KH;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, LX/B6E;->Bwe()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const-string v0, "mounted"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/0KH;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, LX/B6E;->C6e()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget-object v2, p0, LX/0jq;->A04:Landroid/os/Handler;

    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/074;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/0jq;->A05:LX/0V3;

    .line 65
    .line 66
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, LX/0KH;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, LX/B6E;->Bwf()V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    iget-object v2, p0, LX/0jq;->A04:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    new-instance v0, LX/Adr;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, p0, LX/0jq;->A04:Landroid/os/Handler;

    .line 99
    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    :goto_0
    new-instance v0, LX/Adr;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, LX/Adr;-><init>(LX/B6E;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    return v0
.end method
