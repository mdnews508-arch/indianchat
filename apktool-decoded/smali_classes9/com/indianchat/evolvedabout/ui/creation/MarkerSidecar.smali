.class public final Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00l;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00l;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    const/4 v1, 0x2

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/ImH;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p3, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    and-int/lit8 v0, p3, 0x1

    .line 268435472
    .line 268435473
    if-nez v0, :cond_1

    .line 268435474
    .line 268435475
    const/4 p4, 0x1

    .line 268435476
    :cond_1
    iput p4, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 268435477
    .line 268435478
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 268435479
    .line 268435480
    and-int/lit8 v0, p3, 0x4

    .line 268435481
    .line 268435482
    if-nez v0, :cond_2

    .line 268435483
    .line 268435484
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_2
    iput-object p2, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MarkerSidecar(version="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", valuesDigest="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", markers="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
