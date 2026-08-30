.class public final LX/7rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7n3;

.field public final A03:LX/7n3;

.field public final A04:LX/8lw;

.field public final A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7n3;LX/7n3;LX/8lw;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7rj;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p9, p0, LX/7rj;->A08:Z

    .line 6
    .line 7
    iput-wide p7, p0, LX/7rj;->A01:J

    .line 8
    .line 9
    iput-boolean p10, p0, LX/7rj;->A07:Z

    .line 10
    .line 11
    iput p6, p0, LX/7rj;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/7rj;->A03:LX/7n3;

    .line 14
    .line 15
    iput-object p2, p0, LX/7rj;->A02:LX/7n3;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/7rj;->A09:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 20
    .line 21
    iput-object p3, p0, LX/7rj;->A04:LX/8lw;

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "Duplicate categories in tray configuration"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7rj;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rj;

    .line 9
    .line 10
    iget-object v1, p0, LX/7rj;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/7rj;->A06:Ljava/util/List;

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
    iget-boolean v1, p0, LX/7rj;->A08:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/7rj;->A08:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/7rj;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/7rj;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/7rj;->A07:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/7rj;->A07:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/7rj;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/7rj;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/7rj;->A03:LX/7n3;

    .line 47
    .line 48
    iget-object v0, p1, LX/7rj;->A03:LX/7n3;

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
    iget-object v1, p0, LX/7rj;->A02:LX/7n3;

    .line 57
    .line 58
    iget-object v0, p1, LX/7rj;->A02:LX/7n3;

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
    iget-boolean v1, p0, LX/7rj;->A09:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/7rj;->A09:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 73
    .line 74
    iget-object v0, p1, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/7rj;->A04:LX/8lw;

    .line 79
    .line 80
    iget-object v0, p1, LX/7rj;->A04:LX/8lw;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rj;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7rj;->A08:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/7rj;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7rj;->A07:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/7rj;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/7rj;->A03:LX/7n3;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/7rj;->A02:LX/7n3;

    .line 39
    .line 40
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7rj;->A09:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/7rj;->A04:LX/8lw;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/7rj;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/7rj;->A08:Z

    .line 3
    .line 4
    iget-wide v1, p0, LX/7rj;->A01:J

    .line 5
    .line 6
    iget-boolean v10, p0, LX/7rj;->A07:Z

    .line 7
    .line 8
    iget v9, p0, LX/7rj;->A00:I

    .line 9
    .line 10
    iget-object v8, p0, LX/7rj;->A03:LX/7n3;

    .line 11
    .line 12
    iget-object v7, p0, LX/7rj;->A02:LX/7n3;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/7rj;->A09:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 17
    .line 18
    iget-object v4, p0, LX/7rj;->A04:LX/8lw;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "ArEffectsTrayCollectionConfiguration(categories="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", shouldCenterSelectedTab="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", dismissalTransitionMs="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", enableAdditionalSelectedItemInteractions="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", tabLayoutBackgroundColorRes="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", startAccessoryButton="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", endAccessoryButton="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", shouldHideNoneNameLabel="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", initialCategory="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", noneSelectedDrawableGetter="

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
