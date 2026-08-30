.class public final Lcom/indianchat/teecommon/violation/TeeViolation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00l;


# instance fields
.field public final A00:J

.field public final A01:Lcom/indianchat/teecommon/violation/ViolationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [LX/00l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v3, v0

    .line 6
    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    new-instance v0, LX/Dgl;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    sput-object v3, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/teecommon/violation/ViolationType;IJ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Inf;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p2, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-wide p3, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 268435472
    .line 268435473
    and-int/lit8 v0, p2, 0x2

    .line 268435474
    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    sget-object v0, Lcom/indianchat/teecommon/violation/ViolationType;->A05:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_1
    iput-object p1, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/teecommon/violation/ViolationType;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/teecommon/violation/TeeViolation;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/teecommon/violation/TeeViolation;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TeeViolation(timestampMs="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", violationType="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
