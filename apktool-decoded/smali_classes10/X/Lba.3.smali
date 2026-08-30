.class public LX/Lba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDN;


# instance fields
.field public A00:LX/KtI;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/LbV;


# direct methods
.method public constructor <init>(LX/LbV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lba;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Lba;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Lba;->A03:LX/LbV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)LX/MDN;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lba;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Lba;->A01:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Lba;->A03:LX/LbV;

    .line 8
    .line 9
    iget-object v1, p0, LX/Lba;->A00:LX/KtI;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Lba;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/LbV;->A05(LX/KtI;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 18
    .line 19
    new-instance v0, LX/Lv1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public add(Z)LX/MDN;
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/Lba;->A01:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput-boolean v0, p0, LX/Lba;->A01:Z

    .line 268435462
    .line 268435463
    iget-object v2, p0, LX/Lba;->A03:LX/LbV;

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/Lba;->A00:LX/KtI;

    .line 268435466
    .line 268435467
    iget-boolean v0, p0, LX/Lba;->A02:Z

    .line 268435468
    .line 268435469
    invoke-virtual {v2, v1, p1, v0}, LX/LbV;->A03(LX/KtI;IZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object p0

    .line 268435473
    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 268435474
    .line 268435475
    new-instance v0, LX/Lv1;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    throw v0
.end method
