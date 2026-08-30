.class public final LX/1RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0FZ;

.field public final A03:LX/1L5;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1L5;LX/07r;LX/0FZ;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/1RI;->A01:LX/07r;

    .line 16
    .line 17
    iput-object p3, p0, LX/1RI;->A02:LX/0FZ;

    .line 18
    .line 19
    iput-object p1, p0, LX/1RI;->A03:LX/1L5;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/1RI;->A04:Z

    .line 22
    .line 23
    const/16 v0, 0x1622

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1RI;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public APW(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v0, p0, LX/1RI;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1RI;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/31V;

    .line 18
    .line 19
    iget-object v1, v0, LX/31V;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, LX/31V;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/1RI;->A02:LX/0FZ;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/1RI;->A01:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x583f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :cond_1
    iget-object v1, p0, LX/1RI;->A01:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x648

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/1RI;->A02:LX/0FZ;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_2
    return v3

    .line 92
    :cond_3
    iget-object v0, p0, LX/1RI;->A02:LX/0FZ;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_4
    if-nez v2, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    return v3
.end method

.method public synthetic Ay4()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CUI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CZn(LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
