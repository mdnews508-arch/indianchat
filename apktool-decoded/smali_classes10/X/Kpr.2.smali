.class public final LX/Kpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/Kpr;->A01:I

    .line 268435461
    .line 268435462
    iput p1, p0, LX/Kpr;->A00:I

    .line 268435463
    .line 268435464
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Kpr;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/Kpr;->A03:Ljava/util/List;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Kpr;->A04:Ljava/util/List;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/Kpr;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/Kpr;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/Kpr;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/Kpr;->A02:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/Kpr;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
