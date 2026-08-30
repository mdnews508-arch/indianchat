.class public LX/Nvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O2l;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/NaY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/NaY;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Nvf;->A02:LX/NaY;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/Nvf;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NaY;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nvf;->A02:LX/NaY;

    .line 9
    .line 10
    iput-object p1, p0, LX/Nvf;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/NaY;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nvf;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nvf;->A02:LX/NaY;

    .line 1
    .line 2
    iput p3, v0, LX/NaY;->A04:F

    .line 3
    .line 4
    iput p4, v0, LX/NaY;->A00:F

    .line 5
    .line 6
    iput-object p1, v0, LX/NaY;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LX/NaY;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, v0, LX/NaY;->A02:F

    .line 11
    .line 12
    iput p6, v0, LX/NaY;->A01:F

    .line 13
    .line 14
    iput p7, v0, LX/NaY;->A03:F

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Nvf;->A00(LX/NaY;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
