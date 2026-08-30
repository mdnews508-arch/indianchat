.class public final LX/5Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Sb;

.field public final A03:LX/4Sc;

.field public final A04:LX/4Sc;

.field public final A05:LX/5R3;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Sb;LX/4Sc;LX/4Sc;LX/5R3;Ljava/util/List;II)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p6, p0, LX/5Rs;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/5Rs;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/5Rs;->A02:LX/4Sb;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Rs;->A04:LX/4Sc;

    .line 14
    .line 15
    iput-object p3, p0, LX/5Rs;->A03:LX/4Sc;

    .line 16
    .line 17
    iput-object p4, p0, LX/5Rs;->A05:LX/5R3;

    .line 18
    .line 19
    iput-object p5, p0, LX/5Rs;->A06:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.privacy.disclosure.usernotice.UserNoticeContent"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/5Rs;

    .line 25
    .line 26
    iget v1, p0, LX/5Rs;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/5Rs;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    iget v1, p0, LX/5Rs;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/5Rs;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, LX/5Rs;->A02:LX/4Sb;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/5Rs;->A02:LX/4Sb;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/5Rs;->A04:LX/4Sc;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, LX/5Rs;->A04:LX/4Sc;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/5Rs;->A03:LX/4Sc;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/5Rs;->A03:LX/4Sc;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LX/5Rs;->A05:LX/5R3;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, LX/5Rs;->A05:LX/5R3;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, LX/5Rs;->A06:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/5Rs;->A06:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/5Rs;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/5Rs;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/5Rs;->A02:LX/4Sb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/5Rs;->A04:LX/4Sc;

    .line 20
    .line 21
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/5Rs;->A03:LX/4Sc;

    .line 29
    .line 30
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/5Rs;->A05:LX/5R3;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    const v0, 0x5c13d641

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/5Rs;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/5Rs;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, LX/5Rs;->A02:LX/4Sb;

    .line 3
    .line 4
    iget-object v5, p0, LX/5Rs;->A04:LX/4Sc;

    .line 5
    .line 6
    iget-object v4, p0, LX/5Rs;->A03:LX/4Sc;

    .line 7
    .line 8
    iget-object v3, p0, LX/5Rs;->A05:LX/5R3;

    .line 9
    .line 10
    iget-object v2, p0, LX/5Rs;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "UserNoticeContent{policyVersion="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", banner="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", modal="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", blockingModal="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", badged="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", gates="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
