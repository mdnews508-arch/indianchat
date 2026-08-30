.class public LX/OgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OjS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/OgC;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/OgC;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/OjS;->A01:LX/0C8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/OjV;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OgC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OgC;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/OjV;->A02:LX/0C8;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 0
    iget v0, p0, LX/OgC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    iget v1, p0, LX/OgC;->A00:I

    .line 14
    .line 15
    iget-object v2, p0, LX/OgC;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/OjV;

    .line 18
    .line 19
    iget v0, v2, LX/OjV;->A01:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/OgC;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/OgC;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, LX/OgC;->A00:I

    .line 44
    .line 45
    iget v0, v2, LX/OjV;->A00:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OgC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OgC;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/OjS;

    .line 7
    .line 8
    iget-object v2, v0, LX/OjS;->A00:LX/09l;

    .line 9
    .line 10
    iget v1, p0, LX/OgC;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/OgC;->A00:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/01d;->A0E()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget v1, p0, LX/OgC;->A00:I

    .line 41
    .line 42
    iget-object v2, p0, LX/OgC;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/OjV;

    .line 45
    .line 46
    iget v0, v2, LX/OjV;->A01:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/OgC;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/OgC;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v1, p0, LX/OgC;->A00:I

    .line 71
    .line 72
    iget v0, v2, LX/OjV;->A00:I

    .line 73
    .line 74
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    iput v0, p0, LX/OgC;->A00:I

    .line 79
    .line 80
    iget-object v0, p0, LX/OgC;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/OgC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
