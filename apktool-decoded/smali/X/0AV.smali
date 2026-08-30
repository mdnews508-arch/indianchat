.class public LX/0AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/0AV;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/0AV;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-boolean p2, p0, LX/0AV;->A01:Z

    .line 268435466
    .line 268435467
    return-void
.end method
