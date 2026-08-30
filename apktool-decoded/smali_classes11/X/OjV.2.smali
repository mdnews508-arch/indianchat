.class public final LX/OjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;
.implements LX/1Sl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0C8;


# direct methods
.method public constructor <init>(LX/0C8;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OjV;->A02:LX/0C8;

    .line 4
    .line 5
    iput p2, p0, LX/OjV;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/OjV;->A00:I

    .line 8
    .line 9
    if-ltz p2, :cond_2

    .line 10
    .line 11
    if-ltz p3, :cond_1

    .line 12
    .line 13
    if-lt p3, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " < "

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "endIndex should be non-negative, but is "

    .line 40
    .line 41
    invoke-static {v0, v1, p3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "startIndex should be non-negative, but is "

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public CYd(I)LX/0C8;
    .locals 3

    .line 0
    iget v0, p0, LX/OjV;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/OjV;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, v2

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, LX/OjV;->A02:LX/0C8;

    .line 9
    .line 10
    add-int/2addr p1, v2

    .line 11
    new-instance v0, LX/OjV;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, LX/OjV;-><init>(LX/0C8;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/OgC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OgC;-><init>(LX/OjV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
