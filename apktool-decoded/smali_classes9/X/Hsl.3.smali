.class public final LX/Hsl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hsl;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hsl;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
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
    instance-of v0, p1, LX/Hsl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hsl;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hsl;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hsl;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Hsl;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/Hsl;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hsl;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const-string v1, "NEVER"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    const v1, 0x1f3381

    .line 18
    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v3, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LX/Hsl;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, "PRIMARY_ONLY"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v2, v3}, LX/25t;->A06(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    :cond_0
    const-string v1, "BOTH"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "ONLY_AFTER_REGISTRATION"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hsl;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hsl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "DeepLinkMetadata(policy="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "NEVER"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", appSupport="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "BOTH"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", companionSupport="

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "PRIMARY_ONLY"

    .line 42
    .line 43
    :cond_0
    invoke-static {v1, v2}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "ONLY_AFTER_REGISTRATION"

    .line 49
    .line 50
    goto :goto_0
.end method
