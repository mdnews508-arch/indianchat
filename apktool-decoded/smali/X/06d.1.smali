.class public final LX/06d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "<LongStack vector:["

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/06d;->A01:[J

    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v2, p0, LX/06d;->A00:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    const-string v0, ">>"

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    aget-wide v0, v5, v3

    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    const-string v0, "<<"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "]>"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
