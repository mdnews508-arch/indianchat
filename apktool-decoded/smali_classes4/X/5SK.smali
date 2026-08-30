.class public final LX/5SK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5ck;

.field public final A03:LX/4dQ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    .line 0
    invoke-static {p2, p6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5SK;->A03:LX/4dQ;

    .line 11
    .line 12
    iput p7, p0, LX/5SK;->A00:I

    .line 13
    .line 14
    iput-object p6, p0, LX/5SK;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p5, p0, LX/5SK;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/5SK;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p8, p0, LX/5SK;->A01:I

    .line 21
    .line 22
    iput-object p4, p0, LX/5SK;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, p0, LX/5SK;->A02:LX/5ck;

    .line 25
    .line 26
    iput-boolean p9, p0, LX/5SK;->A08:Z

    .line 27
    .line 28
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
    instance-of v0, p1, LX/5SK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SK;

    .line 9
    .line 10
    iget v1, p0, LX/5SK;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/5SK;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5SK;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v0, p1, LX/5SK;->A07:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, LX/5SK;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/5SK;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5SK;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/5SK;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/5SK;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/5SK;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5SK;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LX/5SK;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/5SK;->A02:LX/5ck;

    .line 59
    .line 60
    iget-object v0, p1, LX/5SK;->A02:LX/5ck;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/5SK;->A08:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/5SK;->A08:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5SK;->A03:LX/4dQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5SK;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/5SK;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5SK;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/5SK;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/5SK;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LX/5SK;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1}, LX/53A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/5SK;->A02:LX/5ck;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/5SK;->A08:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/5SK;->A03:LX/4dQ;

    .line 1
    .line 2
    iget v9, p0, LX/5SK;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/5SK;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v7, p0, LX/5SK;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/5SK;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v5, p0, LX/5SK;->A01:I

    .line 11
    .line 12
    iget-object v4, p0, LX/5SK;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, LX/5SK;->A02:LX/5ck;

    .line 15
    .line 16
    iget-boolean v2, p0, LX/5SK;->A08:Z

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MetaAiFilledIconButtonTextInputAddOn(iconName="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", cornerRadiusDp="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", onClick="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", accessibilityLabel="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", buttonBackgroundColor="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", iconTintColor="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", visibilityRule="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/53A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", style="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isEnabled="

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
