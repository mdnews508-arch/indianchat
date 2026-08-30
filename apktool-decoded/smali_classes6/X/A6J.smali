.class public LX/A6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:[LX/9kd;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/9kd;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/A6J;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/A6J;->A02:[B

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/A6J;->A03:[LX/9kd;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, LX/A6J;->A00:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>([B[LX/9kd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A6J;->A02:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/A6J;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/A6J;->A03:[LX/9kd;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/A6J;->A00:I

    .line 15
    .line 16
    return-void
.end method
