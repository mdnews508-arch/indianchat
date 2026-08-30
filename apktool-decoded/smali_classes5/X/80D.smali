.class public final LX/80D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:LX/2sA;

.field public final A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [LX/00l;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8bt;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, LX/80D;->A04:[LX/00l;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LX/2sA;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;IIZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/8eU;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p5, p0, LX/80D;->A03:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 19
    .line 20
    iput p4, p0, LX/80D;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/80D;->A01:LX/2sA;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/2sA;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;IZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/80D;->A03:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/80D;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/80D;->A01:LX/2sA;

    .line 268435466
    .line 268435467
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
    instance-of v0, p1, LX/80D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/80D;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/80D;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/80D;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 17
    .line 18
    iget-object v0, p1, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

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
    iget v1, p0, LX/80D;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/80D;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/80D;->A01:LX/2sA;

    .line 33
    .line 34
    iget-object v0, p1, LX/80D;->A01:LX/2sA;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/80D;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/80D;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/80D;->A01:LX/2sA;

    .line 21
    .line 22
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/80D;->A03:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 3
    .line 4
    iget v3, p0, LX/80D;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/80D;->A01:LX/2sA;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SignalValidationLoggingInfo(isForeground="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", viewPortSnapshot="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", numberOfRules="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", businessThreadType="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
