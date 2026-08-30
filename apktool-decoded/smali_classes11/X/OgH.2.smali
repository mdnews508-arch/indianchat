.class public LX/OgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1j4;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/OgH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/1j4;->Acp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/OgH;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/OjT;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OgH;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/OjT;->A01:LX/0C8;

    .line 268435463
    .line 268435464
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iget v0, p1, LX/OjT;->A00:I

    .line 268435471
    .line 268435472
    iput v0, p0, LX/OgH;->A00:I

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/OjU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/OgH;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    iget v0, p1, LX/OjU;->A00:I

    .line 805306375
    .line 805306376
    iput v0, p0, LX/OgH;->A00:I

    .line 805306377
    .line 805306378
    iget-object v0, p1, LX/OjU;->A01:LX/0C8;

    .line 805306379
    .line 805306380
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    iput-object v0, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/OgH;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, LX/OgH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/OgH;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, LX/OgH;->A00:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget v1, p0, LX/OgH;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :pswitch_2
    iget v0, p0, LX/OgH;->A00:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/OgH;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, LX/OgH;->A00:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Iterator;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/OgH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1j4;

    .line 8
    .line 9
    invoke-interface {v3}, LX/1j4;->Acp()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/OgH;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/OgH;->A00:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-interface {v3, v2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_0
    :pswitch_0
    iget v0, p0, LX/OgH;->A00:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/OgH;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/OgH;->A00:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget v0, p0, LX/OgH;->A00:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, LX/OgH;->A00:I

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v3, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/1j4;

    .line 74
    .line 75
    invoke-interface {v3}, LX/1j4;->Acp()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v1, p0, LX/OgH;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v1, -0x1

    .line 82
    .line 83
    iput v0, p0, LX/OgH;->A00:I

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    invoke-interface {v3, v2}, LX/1j4;->Ack(I)LX/1j4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/OgH;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/util/SparseArray;

    .line 94
    .line 95
    iget v1, p0, LX/OgH;->A00:I

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    iput v0, p0, LX/OgH;->A00:I

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    .line 0
    iget v1, p0, LX/OgH;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
