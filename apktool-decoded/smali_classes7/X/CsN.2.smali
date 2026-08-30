.class public final LX/CsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/CsN;->A01:Ljava/util/List;

    .line 268435462
    .line 268435463
    iput p1, p0, LX/CsN;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CsN;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput v1, p0, LX/CsN;->A00:I

    .line 11
    .line 12
    return-void
.end method
