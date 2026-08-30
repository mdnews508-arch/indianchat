.class public final LX/1YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Short;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1YY;->A01:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LX/1YY;->A03:Ljava/net/InetAddress;

    .line 6
    .line 7
    iput-object p2, p0, LX/1YY;->A02:Ljava/lang/Short;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/1YY;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/1YY;->A04:Z

    .line 12
    .line 13
    iput p4, p0, LX/1YY;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/1YY;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, LX/1YY;

    .line 8
    .line 9
    iget-object v1, p0, LX/1YY;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p1, LX/1YY;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/1YY;->A03:Ljava/net/InetAddress;

    .line 24
    .line 25
    iget-object v0, p1, LX/1YY;->A03:Ljava/net/InetAddress;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/1YY;->A02:Ljava/lang/Short;

    .line 38
    .line 39
    iget-object v0, p1, LX/1YY;->A02:Ljava/lang/Short;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0x29

    .line 1
    .line 2
    iget-object v0, p0, LX/1YY;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x29

    .line 13
    .line 14
    iget-object v0, p0, LX/1YY;->A03:Ljava/net/InetAddress;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x29

    .line 24
    .line 25
    iget-object v0, p0, LX/1YY;->A02:Ljava/lang/Short;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    add-int/2addr v1, v2

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "[REDACTED_PII]"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/1YY;->A02:Ljava/lang/Short;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, LX/1YY;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const-string v0, "%s:%d EXPIRE: %tc"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
