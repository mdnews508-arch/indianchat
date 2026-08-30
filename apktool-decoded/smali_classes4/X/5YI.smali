.class public LX/5YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/5YI;->A03:Lkotlin/jvm/functions/Function0;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/5YI;->A01:Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5YI;->A00:Ljava/lang/CharSequence;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5YI;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LX/5YI;->A03:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p1, p0, LX/5YI;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p2, p0, LX/5YI;->A00:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v1, p0, LX/5YI;->A02:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
