.class public LX/MtS;
.super LX/O92;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O92;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MtS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2, p3, p4, p5}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/MtS;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    new-instance v0, LX/Ohn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Ohn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0O(LX/P8P;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/MtS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/O92;

    .line 16
    .line 17
    iget-object v4, v3, LX/O92;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, v1}, LX/P8P;->CEI(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1, v2}, LX/P8P;->ANo(I)LX/OdH;

    .line 43
    .line 44
    .line 45
    return-object v4
.end method
