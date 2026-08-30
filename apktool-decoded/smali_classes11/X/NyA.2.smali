.class public LX/NyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1a

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, LX/MSh;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0}, LX/MSh;-><init>(LX/NyA;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/NyA;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v0, LX/MPO;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0}, LX/MPO;-><init>(LX/NyA;)V

    .line 268435476
    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NyA;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)LX/5hJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A01(I)LX/5hJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A02(Landroid/os/Bundle;LX/5hJ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(IILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
