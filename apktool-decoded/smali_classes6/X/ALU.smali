.class public final LX/ALU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7N;


# instance fields
.field public final A00:I

.field public final A01:LX/B7N;


# direct methods
.method public constructor <init>(LX/B7N;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALU;->A01:LX/B7N;

    .line 4
    .line 5
    iput p2, p0, LX/ALU;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AV5(LX/B8h;)I
    .locals 1

    .line 0
    iget v0, p0, LX/ALU;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ALU;->A01:LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B7N;->AV5(LX/B8h;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public AkW(LX/B8h;LX/9Uv;)I
    .locals 2

    .line 0
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/ALU;->A00:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ALU;->A01:LX/B7N;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/B7N;->AkW(LX/B8h;LX/9Uv;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public AxD(LX/B8h;LX/9Uv;)I
    .locals 2

    .line 0
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_0
    iget v0, p0, LX/ALU;->A00:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/ALU;->A01:LX/B7N;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/B7N;->AxD(LX/B8h;LX/9Uv;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public B4G(LX/B8h;)I
    .locals 1

    .line 0
    iget v0, p0, LX/ALU;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ALU;->A01:LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B7N;->B4G(LX/B8h;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/ALU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/ALU;->A01:LX/B7N;

    .line 10
    .line 11
    check-cast p1, LX/ALU;

    .line 12
    .line 13
    iget-object v0, p1, LX/ALU;->A01:LX/B7N;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/ALU;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/ALU;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALU;->A01:LX/B7N;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ALU;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/8rp;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/ALU;->A01:LX/B7N;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " only "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v5, p0, LX/ALU;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "WindowInsetsSides("

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    and-int/lit8 v0, v5, 0x9

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Start"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/ALU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v1, 0xa

    .line 41
    .line 42
    and-int/lit8 v0, v5, 0xa

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "Left"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/ALU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v1, 0x10

    .line 52
    .line 53
    and-int/lit8 v0, v5, 0x10

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string v0, "Top"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/ALU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x6

    .line 63
    and-int/lit8 v0, v5, 0x6

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    const-string v0, "End"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/ALU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x5

    .line 73
    and-int/lit8 v0, v5, 0x5

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    const-string v0, "Right"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/ALU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x20

    .line 83
    .line 84
    and-int/lit8 v0, v5, 0x20

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    const-string v0, "Bottom"

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/ALU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, LX/8rq;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
