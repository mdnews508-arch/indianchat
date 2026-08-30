.class public LX/0B6;
.super LX/0B5;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/0B6;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/0B6;->A00:I

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public AnI(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Axe(I)J
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/0B6;->A00:I

    .line 2
    .line 3
    invoke-static {v1, v0, v1}, LX/Npf;->A00(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public CDy(I)I
    .locals 0

    .line 0
    return p1
.end method
