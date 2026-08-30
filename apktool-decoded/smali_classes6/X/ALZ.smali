.class public final LX/ALZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0q;


# instance fields
.field public final A00:LX/A7N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/A7N;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/A7N;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/ALZ;->A00:LX/A7N;

    .line 268435465
    .line 268435466
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALZ;->A00:LX/A7N;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A7N;->A01(I)LX/9oU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, LX/9oU;->A01:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, v1, LX/9oU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/B0s;

    .line 12
    .line 13
    check-cast v0, LX/ALb;

    .line 14
    .line 15
    iget-object v1, v0, LX/ALb;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
