.class public final LX/3XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k7;


# instance fields
.field public final A00:I

.field public final A01:LX/12H;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/12H;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3XS;->A01:LX/12H;

    .line 4
    .line 5
    iput p3, p0, LX/3XS;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3XS;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3XS;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3XS;->A01:LX/12H;

    .line 1
    .line 2
    iget-wide v2, v0, LX/12H;->A05:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "on_chats_tab:"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BDu(LX/3k7;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3XS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3XS;->A01:LX/12H;

    .line 9
    .line 10
    check-cast p1, LX/3XS;

    .line 11
    .line 12
    iget-object v0, p1, LX/3XS;->A01:LX/12H;

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
    iget v1, p0, LX/3XS;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3XS;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, LX/3XS;->A03:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LX/3XS;->A03:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3XS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3XS;

    .line 9
    .line 10
    iget-object v1, p0, LX/3XS;->A01:LX/12H;

    .line 11
    .line 12
    iget-object v0, p1, LX/3XS;->A01:LX/12H;

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
    iget v1, p0, LX/3XS;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3XS;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/3XS;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/3XS;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/3XS;->A02:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v0, p1, LX/3XS;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3XS;->A01:LX/12H;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3XS;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3XS;->A03:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/3XS;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3XS;->A01:LX/12H;

    .line 1
    .line 2
    iget v4, p0, LX/3XS;->A00:I

    .line 3
    .line 4
    iget-boolean v3, p0, LX/3XS;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/3XS;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "OnChatsTabRow(labelInfo="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", iconRes="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", canRemove="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", onRemoveClick="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
