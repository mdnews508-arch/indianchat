.class public final LX/ISO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GWj;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/HwX;

.field public final synthetic A04:LX/HrJ;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/09l;


# direct methods
.method public constructor <init>(LX/GWj;LX/1DO;LX/HwX;LX/HrJ;Lkotlin/jvm/functions/Function1;LX/09l;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ISO;->A05:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISO;->A02:LX/1DO;

    .line 3
    .line 4
    iput-object p4, p0, LX/ISO;->A04:LX/HrJ;

    .line 5
    .line 6
    iput-object p1, p0, LX/ISO;->A01:LX/GWj;

    .line 7
    .line 8
    iput-object p3, p0, LX/ISO;->A03:LX/HwX;

    .line 9
    .line 10
    iput p7, p0, LX/ISO;->A00:I

    .line 11
    .line 12
    iput-object p6, p0, LX/ISO;->A06:LX/09l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BWR()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/ISO;->A02:LX/1DO;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/ISO;->A03:LX/HwX;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/ISO;->A01:LX/GWj;

    .line 9
    .line 10
    iget-object v0, v5, LX/GWj;->A0E:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/ISO;->A04:LX/HrJ;

    .line 17
    .line 18
    iget v8, p0, LX/ISO;->A00:I

    .line 19
    .line 20
    iget-object v4, p0, LX/ISO;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v6, p0, LX/ISO;->A06:LX/09l;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    new-instance v1, LX/Ig0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LX/Ig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public BaS()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/ISO;->A05:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/HNC;->A02:LX/HNC;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/ISO;->A02:LX/1DO;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/ISO;->A01:LX/GWj;

    .line 14
    .line 15
    iget-object v0, v0, LX/GWj;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IMY;

    .line 22
    .line 23
    iget-wide v5, v1, LX/1DO;->A0j:J

    .line 24
    .line 25
    iget-object v4, v0, LX/IMY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/IMX;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-wide v1, v3, LX/IMX;->A00:J

    .line 36
    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LX/ISO;->A04:LX/HrJ;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, v2, LX/HrJ;->A0E:LX/H4E;

    .line 51
    .line 52
    iput-object v0, v1, LX/H4E;->A09:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/H4E;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/H4E;->A0E:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/HrJ;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
