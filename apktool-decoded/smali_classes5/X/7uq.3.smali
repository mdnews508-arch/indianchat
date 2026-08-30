.class public LX/7uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v2, p3

    .line 268435460
    move v4, v3

    .line 268435461
    move v7, v3

    .line 268435462
    move-wide v5, p1

    .line 268435463
    invoke-direct/range {v0 .. v7}, LX/7uq;-><init>(Landroid/graphics/RectF;IIIJZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;IIIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/7uq;->A03:J

    .line 4
    .line 5
    iput p2, p0, LX/7uq;->A00:I

    .line 6
    .line 7
    iput-boolean p7, p0, LX/7uq;->A05:Z

    .line 8
    .line 9
    iput p3, p0, LX/7uq;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/7uq;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/7uq;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method
