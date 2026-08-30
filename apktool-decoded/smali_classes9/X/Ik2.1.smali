.class public final synthetic LX/Ik2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/I4w;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/O11;


# direct methods
.method public synthetic constructor <init>(LX/I4w;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/O11;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ik2;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ik2;->A05:LX/O11;

    .line 6
    .line 7
    iput-wide p6, p0, LX/Ik2;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/Ik2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ik2;->A02:LX/I4w;

    .line 12
    .line 13
    iput p5, p0, LX/Ik2;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ik2;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iget-wide v4, p0, LX/Ik2;->A01:J

    .line 3
    .line 4
    iget-object v7, p0, LX/Ik2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ik2;->A02:LX/I4w;

    .line 7
    .line 8
    iget v3, p0, LX/Ik2;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/O11;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v4, v5}, LX/Cz3;->A00(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "response_sent"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, v2}, LX/Hyg;->A03(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0
.end method
