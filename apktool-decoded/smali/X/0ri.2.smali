.class public final LX/0ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ri;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ri;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x915

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ri;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x1400f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x913

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0ri;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1421

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0ri;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1d9c

    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0ri;->A07:Ljava/util/Set;

    .line 59
    .line 60
    const/16 v0, 0xc8d

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0ri;->A06:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0xc8a

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0ri;->A02:LX/05C;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0ri;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0ri;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/0ri;->A06:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0YX;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v2, LX/1bk;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v0}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AgeExperienceUpdateListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0ri;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
