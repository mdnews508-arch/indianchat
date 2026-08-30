.class public final LX/7rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/7rR;->A01:I

    .line 4
    .line 5
    iput p7, p0, LX/7rR;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7rR;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rR;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/7rR;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/7rR;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, LX/7rR;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
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
    instance-of v0, p1, LX/7rR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rR;

    .line 9
    .line 10
    iget v1, p0, LX/7rR;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/7rR;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7rR;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/7rR;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7rR;->A04:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v0, p1, LX/7rR;->A04:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/7rR;->A06:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v0, p1, LX/7rR;->A06:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7rR;->A02:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v0, p1, LX/7rR;->A02:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/7rR;->A05:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v0, p1, LX/7rR;->A05:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/7rR;->A03:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v0, p1, LX/7rR;->A03:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7rR;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7rR;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/7rR;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/7rR;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7rR;->A02:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/7rR;->A05:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7rR;->A03:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/7rR;->A01:I

    .line 1
    .line 2
    iget v7, p0, LX/7rR;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/7rR;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v5, p0, LX/7rR;->A06:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, LX/7rR;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v3, p0, LX/7rR;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v2, p0, LX/7rR;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TabContent(viewId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v5, v4, v1, v7}, LX/6gE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", onRestoreState="

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
