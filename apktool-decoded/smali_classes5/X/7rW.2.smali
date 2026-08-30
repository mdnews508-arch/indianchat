.class public final LX/7rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7RU;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7RU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rW;->A02:LX/7RU;

    .line 4
    .line 5
    iput p7, p0, LX/7rW;->A01:I

    .line 6
    .line 7
    iput p8, p0, LX/7rW;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/7rW;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/7rW;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/7rW;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, LX/7rW;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, LX/7rW;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/7rW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rW;

    .line 9
    .line 10
    iget-object v1, p0, LX/7rW;->A02:LX/7RU;

    .line 11
    .line 12
    iget-object v0, p1, LX/7rW;->A02:LX/7RU;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7rW;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/7rW;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/7rW;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/7rW;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/7rW;->A05:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v0, p1, LX/7rW;->A05:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/7rW;->A07:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v0, p1, LX/7rW;->A07:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, LX/7rW;->A03:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v0, p1, LX/7rW;->A03:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7rW;->A06:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v0, p1, LX/7rW;->A06:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, LX/7rW;->A04:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v0, p1, LX/7rW;->A04:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rW;->A02:LX/7RU;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7rW;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/7rW;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/7rW;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/7rW;->A07:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/7rW;->A03:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7rW;->A06:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7rW;->A04:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7rW;->A02:LX/7RU;

    .line 1
    .line 2
    iget v8, p0, LX/7rW;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/7rW;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/7rW;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v5, p0, LX/7rW;->A07:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, LX/7rW;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v3, p0, LX/7rW;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v2, p0, LX/7rW;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AiEditorTabConfig(tab="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", viewId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v5, v4, v1, v7}, LX/6gE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", onRestoreState="

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
