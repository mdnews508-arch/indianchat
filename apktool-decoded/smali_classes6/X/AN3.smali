.class public final LX/AN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7K;


# instance fields
.field public final A00:LX/B7K;

.field public final A01:LX/B7K;


# direct methods
.method public constructor <init>(LX/B7K;LX/B7K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AN3;->A01:LX/B7K;

    .line 4
    .line 5
    iput-object p2, p0, LX/AN3;->A00:LX/B7K;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9v(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AN3;->A01:LX/B7K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7K;->A9v(Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AN3;->A00:LX/B7K;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/B7K;->A9v(Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AN3;->A00:LX/B7K;

    .line 1
    .line 2
    iget-object v0, p0, LX/AN3;->A01:LX/B7K;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/B7K;->AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/B7K;->AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic CYp(LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/9aL;->A00(LX/B7K;LX/B7K;)LX/B7K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/AN3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AN3;->A01:LX/B7K;

    .line 5
    .line 6
    check-cast p1, LX/AN3;

    .line 7
    .line 8
    iget-object v0, p1, LX/AN3;->A01:LX/B7K;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/AN3;->A00:LX/B7K;

    .line 17
    .line 18
    iget-object v0, p1, LX/AN3;->A00:LX/B7K;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AN3;->A01:LX/B7K;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AN3;->A00:LX/B7K;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Ay2;->A00:LX/Ay2;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/AN3;->AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
