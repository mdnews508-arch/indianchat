.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/1kq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/09r;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(LX/09r;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/09r;

    .line 268435460
    .line 268435461
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 268435464
    .line 268435465
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    const/4 v1, 0x2

    .line 268435468
    new-instance v0, LX/Ohg;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0, v1}, LX/Ohg;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00l;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/09r;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/09r;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/MJp;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/09r;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/09r;

    .line 1
    .line 2
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1j4;

    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/09r;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
