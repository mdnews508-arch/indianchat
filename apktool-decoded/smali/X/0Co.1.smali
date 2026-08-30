.class public final LX/0Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Co;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3f400000    # 0.75f

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0Co;->A00:Ljava/util/LinkedHashMap;

    .line 268435468
    .line 268435469
    return-void
.end method
