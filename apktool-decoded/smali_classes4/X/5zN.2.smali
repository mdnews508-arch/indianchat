.class public final LX/5zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xj;


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/4ZM;

.field public final A02:LX/4Zd;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:LX/4ZN;


# direct methods
.method public constructor <init>(LX/5ck;LX/4ZM;LX/4Zd;LX/4ZN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    invoke-static {p5, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/5zN;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p3, p0, LX/5zN;->A02:LX/4Zd;

    .line 13
    .line 14
    iput-object p2, p0, LX/5zN;->A01:LX/4ZM;

    .line 15
    .line 16
    iput-boolean p7, p0, LX/5zN;->A05:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/5zN;->A06:LX/4ZN;

    .line 19
    .line 20
    iput-object p6, p0, LX/5zN;->A04:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p1, p0, LX/5zN;->A00:LX/5ck;

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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5zN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/5zN;

    .line 9
    .line 10
    iget-object v1, p0, LX/5zN;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, LX/5zN;->A03:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/5zN;->A02:LX/4Zd;

    .line 21
    .line 22
    iget-object v0, p1, LX/5zN;->A02:LX/4Zd;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/5zN;->A01:LX/4ZM;

    .line 27
    .line 28
    iget-object v0, p1, LX/5zN;->A01:LX/4ZM;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5zN;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/5zN;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/5zN;->A06:LX/4ZN;

    .line 39
    .line 40
    iget-object v0, p1, LX/5zN;->A06:LX/4ZN;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/5zN;->A04:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v0, p1, LX/5zN;->A04:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/5zN;->A00:LX/5ck;

    .line 55
    .line 56
    iget-object v0, p1, LX/5zN;->A00:LX/5ck;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zN;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5zN;->A02:LX/4Zd;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5zN;->A01:LX/4ZM;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/5zN;->A05:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5zN;->A06:LX/4ZN;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5zN;->A04:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, LX/5zN;->A00:LX/5ck;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/5zN;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v7, p0, LX/5zN;->A02:LX/4Zd;

    .line 3
    .line 4
    iget-object v6, p0, LX/5zN;->A01:LX/4ZM;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/5zN;->A05:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/5zN;->A06:LX/4ZN;

    .line 9
    .line 10
    iget-object v3, p0, LX/5zN;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v2, p0, LX/5zN;->A00:LX/5ck;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "null"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "FallbackHostButtonModel(label="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", type="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", size="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", enabled="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", widthMode="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", onClick="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", style="

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "DSStyle(wrappedStyle="

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0
.end method
