.class public final LX/5cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4dQ;

.field public final A02:LX/4dN;

.field public final A03:LX/4dN;

.field public final A04:LX/4dM;

.field public final A05:LX/4dL;

.field public final A06:LX/4dJ;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const v10, 0x7f124fc5

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/4dQ;->A1F:LX/4dQ;

    .line 268435461
    .line 268435462
    sget-object v2, LX/4dN;->A2u:LX/4dN;

    .line 268435463
    .line 268435464
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    sget-object v6, LX/4dJ;->A02:LX/4dJ;

    .line 268435467
    .line 268435468
    sget-object v9, LX/6Ud;->A00:LX/6Ud;

    .line 268435469
    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, v3

    .line 268435472
    move-object v5, v3

    .line 268435473
    move-object v7, v3

    .line 268435474
    invoke-direct/range {v0 .. v10}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p10, p0, LX/5cN;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5cN;->A01:LX/4dQ;

    .line 10
    .line 11
    iput-object p2, p0, LX/5cN;->A03:LX/4dN;

    .line 12
    .line 13
    iput-object p3, p0, LX/5cN;->A02:LX/4dN;

    .line 14
    .line 15
    iput-object p8, p0, LX/5cN;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/5cN;->A06:LX/4dJ;

    .line 18
    .line 19
    iput-object p7, p0, LX/5cN;->A07:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p9, p0, LX/5cN;->A09:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p4, p0, LX/5cN;->A04:LX/4dM;

    .line 24
    .line 25
    iput-object p5, p0, LX/5cN;->A05:LX/4dL;

    .line 26
    .line 27
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
    instance-of v0, p1, LX/5cN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cN;

    .line 9
    .line 10
    iget v1, p0, LX/5cN;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/5cN;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5cN;->A01:LX/4dQ;

    .line 17
    .line 18
    iget-object v0, p1, LX/5cN;->A01:LX/4dQ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5cN;->A03:LX/4dN;

    .line 23
    .line 24
    iget-object v0, p1, LX/5cN;->A03:LX/4dN;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5cN;->A02:LX/4dN;

    .line 29
    .line 30
    iget-object v0, p1, LX/5cN;->A02:LX/4dN;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/5cN;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/5cN;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5cN;->A06:LX/4dJ;

    .line 41
    .line 42
    iget-object v0, p1, LX/5cN;->A06:LX/4dJ;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5cN;->A07:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p1, LX/5cN;->A07:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5cN;->A09:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v0, p1, LX/5cN;->A09:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/5cN;->A04:LX/4dM;

    .line 67
    .line 68
    iget-object v0, p1, LX/5cN;->A04:LX/4dM;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5cN;->A05:LX/4dL;

    .line 73
    .line 74
    iget-object v0, p1, LX/5cN;->A05:LX/4dL;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/5cN;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/5cN;->A01:LX/4dQ;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5cN;->A03:LX/4dN;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5cN;->A02:LX/4dN;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, LX/5cN;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, LX/52u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5cN;->A06:LX/4dJ;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/5cN;->A07:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/5cN;->A09:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/5cN;->A04:LX/4dM;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/5cN;->A05:LX/4dL;

    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v11, p0, LX/5cN;->A00:I

    .line 1
    .line 2
    iget-object v10, p0, LX/5cN;->A01:LX/4dQ;

    .line 3
    .line 4
    iget-object v9, p0, LX/5cN;->A03:LX/4dN;

    .line 5
    .line 6
    iget-object v8, p0, LX/5cN;->A02:LX/4dN;

    .line 7
    .line 8
    iget-object v7, p0, LX/5cN;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, LX/5cN;->A06:LX/4dJ;

    .line 11
    .line 12
    iget-object v5, p0, LX/5cN;->A07:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v4, p0, LX/5cN;->A09:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v3, p0, LX/5cN;->A04:LX/4dM;

    .line 17
    .line 18
    iget-object v2, p0, LX/5cN;->A05:LX/4dL;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", buttonIconName="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", iconTintColor="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", iconButtonBackgroundColor="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", buttonType="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/52u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", textType="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", buttonText="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", onClick="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", navigationButtonSize="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", navigationButtonPadding="

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
