.class public final LX/0c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0cA;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0c9;->A05:LX/05C;

    .line 10
    .line 11
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/1bI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1bI;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0c9;->A06:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0xcbd

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0c9;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    new-instance v0, LX/0cA;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0cA;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0c9;->A04:LX/0cA;

    .line 41
    .line 42
    const/16 v0, 0x99

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0c9;->A01:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0c9;->A00:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xce

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0c9;->A03:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/0c9;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/0c9;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A01(LX/0c9;)LX/0Ap;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0c9;->A05:LX/05C;

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
    check-cast p0, LX/0Ap;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/0c9;->A04:LX/0cA;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0cA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    return-object v4

    .line 11
    :cond_0
    invoke-static {p0}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LX/0c9;->A00(LX/0c9;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/0c9;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const v2, 0x78136b9

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x78136b9

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0c9;->A00(LX/0c9;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x78136b9

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0c9;->A00(LX/0c9;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0c9;->A04:LX/0cA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0cA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/0c9;->A00(LX/0c9;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/0c9;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const v2, 0x78136b9

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v8}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/0c9;->A00(LX/0c9;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v4, p2, v2, v0}, LX/1YT;->A00(LX/0An;Ljava/lang/String;Ljava/util/Map;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x78136b9

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0c9;->A00(LX/0c9;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
