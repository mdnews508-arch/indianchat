.class public LX/Lwf;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/Kjd<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fd5b25d4cfb27a7L


# instance fields
.field public mComplexDeserialQueue:Ljava/util/LinkedList;

.field public mDeserialQueue:Ljava/util/LinkedList;

.field public mSerialQueue:Ljava/util/LinkedList;

.field public mTotalBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lwf;->mSerialQueue:Ljava/util/LinkedList;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lwf;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kjd;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, LX/JMN;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/JMN;

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/Lwf;->A01(LX/Lwf;LX/JMN;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, v1, LX/JMO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/JMO;

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/Lwf;->A02(LX/Lwf;LX/JMO;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public static A01(LX/Lwf;LX/JMN;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p1, LX/JMN;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Lwf;->mDeserialQueue:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/P3x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Lwf;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/JMN;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, LX/Lwf;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A02(LX/Lwf;LX/JMO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v0, p1, LX/JMO;->A00:I

    .line 2
    .line 3
    if-ge v3, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/Lwf;->mDeserialQueue:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/P3x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Lwf;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Lwf;->mDeserialQueue:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/P3x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Lwf;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/JMO;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, LX/Lwf;->A00()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A03(LX/Lwf;LX/Kjd;LX/Lwd;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/JMK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, LX/Lwd;->mDeserializedStrings:Ljava/util/HashMap;

    .line 5
    .line 6
    check-cast p1, LX/JMK;

    .line 7
    .line 8
    iget v0, p1, LX/JMK;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/JMK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/JMN;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, LX/JMN;

    .line 24
    .line 25
    iget-object v0, p1, LX/JMN;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kjd;

    .line 42
    .line 43
    invoke-static {p0, v0, p2}, LX/Lwf;->A03(LX/Lwf;LX/Kjd;LX/Lwd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, LX/JMO;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, LX/JMO;

    .line 52
    .line 53
    iget-object v0, p1, LX/JMO;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Kjd;

    .line 74
    .line 75
    invoke-static {p0, v0, p2}, LX/Lwf;->A03(LX/Lwf;LX/Kjd;LX/Lwd;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Kjd;

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, LX/Lwf;->A03(LX/Lwf;LX/Kjd;LX/Lwd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
.end method


# virtual methods
.method public A04(LX/Kjd;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, LX/Lwf;->mTotalBytes:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Kjd;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/Lwf;->mTotalBytes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    return v2
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Kjd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lwf;->A04(LX/Kjd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
