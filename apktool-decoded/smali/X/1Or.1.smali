.class public final LX/1Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Oq;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/09r;

.field public final A05:LX/0aj;


# direct methods
.method public constructor <init>(LX/1Oq;LX/09r;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1Or;->A04:LX/09r;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Or;->A00:LX/1Oq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x90

    .line 13
    .line 14
    new-instance v0, LX/0aj;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Or;->A05:LX/0aj;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    new-instance v0, LX/1bC;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Or;->A01:LX/00l;

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    new-instance v0, LX/1bC;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Or;->A03:LX/00l;

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    new-instance v0, LX/1bC;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1Or;->A02:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A00(I)LX/1Oo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Or;->A05:LX/0aj;

    .line 1
    .line 2
    iget v1, v0, LX/0ah;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/0ah;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    if-gt v1, p1, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/1Or;->A02:LX/00l;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Oo;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/1Or;->A03:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/00r;

    .line 33
    .line 34
    aget-object v0, v0, p1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/1Or;->A01:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1, p1}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type IP of com.indianchat.infra.fmessage.platform.core.FMessageSubsystemApiCodegenImpl"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v1, LX/1Oo;

    .line 76
    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    iget-object v0, p0, LX/1Or;->A01:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0
.end method

.method public A01()Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Or;->A05:LX/0aj;

    .line 6
    .line 7
    iget v3, v0, LX/0ah;->A00:I

    .line 8
    .line 9
    iget v2, v0, LX/0ah;->A01:I

    .line 10
    .line 11
    if-gt v3, v2, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v3}, LX/1Or;->A02(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v3}, LX/1Or;->A00(I)LX/1Oo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v4
.end method

.method public A02(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Or;->A05:LX/0aj;

    .line 1
    .line 2
    iget v2, v0, LX/0ah;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/0ah;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    if-gt v2, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Or;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LX/00r;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method
