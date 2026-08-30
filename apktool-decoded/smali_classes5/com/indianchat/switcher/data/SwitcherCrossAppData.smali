.class public final Lcom/indianchat/switcher/data/SwitcherCrossAppData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput p4, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 268435462
    .line 268435463
    iput p5, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 268435464
    .line 268435465
    iput p6, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/8ej;->A01:LX/1j4;

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
    iput-object p1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 19
    .line 20
    iput p6, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 21
    .line 22
    iput p7, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit8 v0, p4, 0x20

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p3, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

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
    iget v1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 33
    .line 34
    iget v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 5
    .line 6
    iget v4, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SwitcherCrossAppData(obfuscatedId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", unfilteredBadgeCount="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", l7="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", l28="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", switcherCategoryNotifData="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", accountType="

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
