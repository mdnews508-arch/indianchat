.class public final LX/0sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/1aO;

.field public final A0A:LX/0sv;

.field public final A0B:LX/0sr;

.field public final A0C:LX/0st;

.field public volatile A0D:LX/EyH;

.field public volatile A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sq;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x755

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0sq;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x457

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0sq;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0sq;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x9e

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0sq;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x6af

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0sq;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x6b4

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0sq;->A03:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x6a8

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0sq;->A04:LX/05C;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0sq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, LX/0ss;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/0ss;-><init>(LX/0sq;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0sq;->A0B:LX/0sr;

    .line 81
    .line 82
    new-instance v0, LX/0su;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/0su;-><init>(LX/0sq;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0sq;->A0C:LX/0st;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, LX/1aO;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/0sq;->A09:LX/1aO;

    .line 96
    .line 97
    new-instance v0, LX/0sw;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/0sw;-><init>(LX/0sq;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/0sq;->A0A:LX/0sv;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/0sq;LX/Fuz;)V
    .locals 2

    .line 0
    iget v1, p1, LX/Fuz;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/Fuz;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x6a

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/Ekp;->A03:LX/FgB;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/FgB;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0sq;->A0D:LX/EyH;

    .line 26
    .line 27
    iput-object v0, p0, LX/0sq;->A0E:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0sq;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, LX/0sq;->A0D:LX/EyH;

    .line 34
    .line 35
    sget-object v0, LX/EyH;->A04:LX/EyH;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p1, LX/Fuz;->A02:I

    .line 40
    .line 41
    const/16 v0, 0x195

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget v1, p1, LX/Fuz;->A03:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0sq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0sq;->A07:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/07s;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    new-instance v1, LX/GAv;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "UpiIncentiveCohortSnapshot"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public BXZ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sq;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0s0;

    .line 9
    .line 10
    iget-object v0, v0, LX/0s0;->A05:LX/0s5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 19
    .line 20
    const-string v1, "IN"

    .line 21
    .line 22
    iget-object v0, v2, LX/0v7;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0s0;

    .line 35
    .line 36
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0x5a27

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0sq;->A00:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/indianchat/logout/core/LogoutManager;

    .line 55
    .line 56
    iget-object v0, p0, LX/0sq;->A0A:LX/0sv;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/indianchat/logout/core/LogoutManager;->A05(LX/0sv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0sq;->A02:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/076;

    .line 70
    .line 71
    iget-object v0, p0, LX/0sq;->A0B:LX/0sr;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/0sq;->A03:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/076;

    .line 85
    .line 86
    iget-object v0, p0, LX/0sq;->A09:LX/1aO;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/0sq;->A04:LX/05C;

    .line 92
    .line 93
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/076;

    .line 100
    .line 101
    iget-object v0, p0, LX/0sq;->A0C:LX/0st;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/0sq;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
