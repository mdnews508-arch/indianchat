.class public LX/1bj;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1bj;->$t:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Xd;LX/0ug;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1bj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1bj;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1bj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/1bj;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LX/1bj;->A00:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/1bj;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, LX/1bj;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0ug;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, LX/0ug;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iput-object p1, p0, LX/1bj;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/1bj;->A00:I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/1bj;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
