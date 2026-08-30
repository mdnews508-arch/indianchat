.class public final Lcom/indianchat/eventsv2/models/EventPresetCoverImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A00:I

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/ImF;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p4, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-object p1, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput p5, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A00:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A00:I

    .line 31
    .line 32
    iget v0, p1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EventPresetCoverImage(coverImageHandle="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", category="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", displayOrder="

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
    const-string v0, ", coverImageUrl="

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
