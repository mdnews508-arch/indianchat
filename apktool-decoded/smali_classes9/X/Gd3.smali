.class public final LX/Gd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J03;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/Gd5;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 536870912
    const/4 v1, 0x3

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput v1, p0, LX/Gd3;->A01:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Gd3;->A00:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const-class v2, Ljava/lang/Boolean;

    .line 536870922
    .line 536870923
    iput-object v2, p0, LX/Gd3;->A03:Ljava/lang/Class;

    .line 536870924
    .line 536870925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v1

    .line 536870929
    new-instance v0, LX/Gd5;

    .line 536870930
    .line 536870931
    invoke-direct {v0, v2, v1}, LX/Gd5;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 536870935
    .line 536870936
    const/4 v0, 0x0

    .line 536870937
    iput-object v0, p0, LX/Gd3;->A04:Ljava/util/Set;

    .line 536870938
    .line 536870939
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 268435456
    const-class v1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput p2, p0, LX/Gd3;->A01:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Gd3;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/Gd3;->A03:Ljava/lang/Class;

    .line 268435466
    .line 268435467
    new-instance v0, LX/Gd5;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1, p3}, LX/Gd5;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-object v0, p0, LX/Gd3;->A04:Ljava/util/Set;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const-class v4, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/Gd3;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Gd3;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v4, p0, LX/Gd3;->A03:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gd3;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/Gd3;->A04:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v1, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    new-instance v0, LX/Gd5;

    .line 43
    .line 44
    invoke-direct {v0, v4, v2}, LX/Gd5;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public BIF(LX/Hof;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gd3;->A00:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/Hof;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, LX/Gd3;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, LX/Gd5;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/Gd5;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Gd3;->A01:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :catch_0
    :cond_0
    return v3

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Gd5;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Gd5;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Gd5;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Gd5;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    :goto_0
    const/4 v3, 0x1

    .line 79
    return v3

    .line 80
    :pswitch_5
    iget-object v0, p0, LX/Gd3;->A04:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    return v3

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gd3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Gd3;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/Gd3;

    .line 8
    .line 9
    iget-object v0, p1, LX/Gd3;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/Gd3;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/Gd3;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Gd3;->A02:LX/Gd5;

    .line 24
    .line 25
    iget-object v0, p1, LX/Gd3;->A02:LX/Gd5;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/Gd3;->A04:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, p1, LX/Gd3;->A04:Ljava/util/Set;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/Gd3;->A03:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, p1, LX/Gd3;->A03:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Gd3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, LX/Gd3;->A01:I

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Gd3;->A02:LX/Gd5;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/Gd3;->A04:Ljava/util/Set;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/Gd3;->A03:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
