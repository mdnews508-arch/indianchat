.class public final LX/1EP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1EQ;

.field public final A07:Ljava/util/concurrent/BlockingQueue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public volatile A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1EP;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    sput v0, LX/1EP;->A0D:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1EP;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1EP;->A04:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1EP;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x340

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1EP;->A0A:LX/05C;

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    new-instance v0, LX/1bM;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1EP;->A0B:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x19ff

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1EP;->A02:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x1a00

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1EP;->A01:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x63

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1EP;->A05:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x99

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1EP;->A03:LX/05C;

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    new-instance v0, LX/1bM;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1EP;->A09:LX/00l;

    .line 86
    .line 87
    new-instance v0, LX/1EQ;

    .line 88
    .line 89
    invoke-direct {v0}, LX/1EQ;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1EP;->A06:LX/1EQ;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1EP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(LX/1EP;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1EP;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0An;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/1EP;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1EP;->A03(LX/1EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const v2, 0x16cf327f

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, p3, p2, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v2, p3, p2, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, v2, p3, p2, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0
.end method

.method public static final A02(LX/1EP;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1EP;->A03(LX/1EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x16cf327f

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2, p1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final A03(LX/1EP;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1EP;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EP;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08R;

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    new-instance v0, LX/Of5;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
