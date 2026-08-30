.class public final LX/I6k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00l;


# instance fields
.field public final A00:LX/I6k;

.field public final A01:LX/I6k;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v2, v0, [LX/00l;

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aput-object v3, v2, v0

    .line 9
    .line 10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    sput-object v2, LX/I6k;->A07:[LX/00l;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(LX/I6k;LX/I6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p8, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/In4;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p8, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/I6k;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/I6k;->A02:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iput-object v1, p0, LX/I6k;->A05:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iput-object v1, p0, LX/I6k;->A04:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, LX/I6k;->A06:Ljava/util/List;

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, LX/I6k;->A00:LX/I6k;

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iput-object v1, p0, LX/I6k;->A01:LX/I6k;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object p1, p0, LX/I6k;->A00:LX/I6k;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iput-object p7, p0, LX/I6k;->A06:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-object p6, p0, LX/I6k;->A04:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-object p5, p0, LX/I6k;->A05:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iput-object p2, p0, LX/I6k;->A01:LX/I6k;

    .line 64
    .line 65
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
    instance-of v0, p1, LX/I6k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6k;

    .line 9
    .line 10
    iget-object v1, p0, LX/I6k;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6k;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/I6k;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/I6k;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/I6k;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/I6k;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/I6k;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/I6k;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/I6k;->A06:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, LX/I6k;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/I6k;->A00:LX/I6k;

    .line 61
    .line 62
    iget-object v0, p1, LX/I6k;->A00:LX/I6k;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/I6k;->A01:LX/I6k;

    .line 71
    .line 72
    iget-object v0, p1, LX/I6k;->A01:LX/I6k;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6k;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/I6k;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/I6k;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/I6k;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/I6k;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/I6k;->A00:LX/I6k;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/I6k;->A01:LX/I6k;

    .line 49
    .line 50
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/I6k;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/I6k;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/I6k;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/I6k;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/I6k;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/I6k;->A00:LX/I6k;

    .line 11
    .line 12
    iget-object v2, p0, LX/I6k;->A01:LX/I6k;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "UserFilterDto(type="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", operator="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", variable="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", value="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", values="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", left="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", right="

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
