.class public LX/5ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4K1;

.field public final A01:LX/6XY;

.field public final A02:LX/5cl;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5ef;->A01:LX/6XY;

    .line 9
    .line 10
    iput-object p1, p0, LX/5ef;->A00:LX/4K1;

    .line 11
    .line 12
    iput-object v0, p0, LX/5ef;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object v0, p0, LX/5ef;->A02:LX/5cl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/6XY;LX/5cl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5ef;->A01:LX/6XY;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/5ef;->A00:LX/4K1;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5ef;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/5ef;->A02:LX/5cl;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object v0, p0, LX/5ef;->A01:LX/6XY;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/5ef;->A00:LX/4K1;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/5ef;->A03:Lkotlin/jvm/functions/Function1;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/5ef;->A02:LX/5cl;

    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ef;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/5ef;->A01:LX/6XY;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/5ef;->A00:LX/4K1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5ef;->A02:LX/5cl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5dC;->A01(LX/4K1;LX/5cl;)LX/4K1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0, p2, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v1, "BloksCallback"

    .line 33
    .line 34
    const-string v0, "An attempt to invoke an invalid callback"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
