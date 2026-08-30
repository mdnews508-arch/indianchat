.class public final LX/0bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/00l;

.field public final A03:LX/0Oh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x90c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Oh;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bv;->A03:LX/0Oh;

    .line 12
    .line 13
    const/16 v0, 0x90d

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0bv;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/0bv;->A01:LX/07r;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, LX/1bB;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0bv;->A02:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0bv;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0bv;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0P3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/0P3;->A0F:Z

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    shl-int/2addr v1, v0

    .line 31
    iget-object v0, v2, LX/0P3;->A09:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/0P3;->A07:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, v2, LX/0P3;->A0C:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v0, v0, v1}, LX/0P3;->A00(LX/0Ci;LX/0P3;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v4, p0, LX/0bv;->A03:LX/0Oh;

    .line 70
    .line 71
    iget-boolean v0, v4, LX/0Oh;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    div-long/2addr v2, v0

    .line 82
    iget-wide v0, v4, LX/0Oh;->A01:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    const-wide/16 v0, 0x1

    .line 86
    .line 87
    add-long/2addr v2, v0

    .line 88
    invoke-virtual {v4, v2, v3}, LX/0Oh;->A02(J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/0Oh;->A02:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v4, LX/0Oh;->A0B:LX/07s;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v2, v1, v1, v1, v0}, LX/0P3;->A01(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method
