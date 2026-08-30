.class public final LX/Cuw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/os/Bundle;

.field public final A06:Landroidx/core/graphics/drawable/IconCompat;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 5

    .line 268435456
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    const/4 v2, 0x1

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v2, p0, LX/Cuw;->A02:Z

    .line 268435467
    .line 268435468
    iput-boolean v2, p0, LX/Cuw;->A03:Z

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/Cuw;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435471
    .line 268435472
    invoke-static {p3}, LX/D3J;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/Cuw;->A07:Ljava/lang/CharSequence;

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/Cuw;->A04:Landroid/app/PendingIntent;

    .line 268435479
    .line 268435480
    iput-object v4, p0, LX/Cuw;->A05:Landroid/os/Bundle;

    .line 268435481
    .line 268435482
    iput-object v3, p0, LX/Cuw;->A01:Ljava/util/ArrayList;

    .line 268435483
    .line 268435484
    iput-boolean v2, p0, LX/Cuw;->A02:Z

    .line 268435485
    .line 268435486
    iput v1, p0, LX/Cuw;->A00:I

    .line 268435487
    .line 268435488
    iput-boolean v2, p0, LX/Cuw;->A03:Z

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v5, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/Cuw;->A02:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LX/Cuw;->A03:Z

    .line 22
    .line 23
    iput-object v5, p0, LX/Cuw;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    invoke-static {p2}, LX/D3J;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cuw;->A07:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p1, p0, LX/Cuw;->A04:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iput-object v4, p0, LX/Cuw;->A05:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object v3, p0, LX/Cuw;->A01:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-boolean v2, p0, LX/Cuw;->A02:Z

    .line 38
    .line 39
    iput v1, p0, LX/Cuw;->A00:I

    .line 40
    .line 41
    iput-boolean v2, p0, LX/Cuw;->A03:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00()LX/CzP;
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Cuw;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [LX/CaS;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [LX/CaS;

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, LX/Cuw;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    iget-object v4, p0, LX/Cuw;->A07:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v1, p0, LX/Cuw;->A04:Landroid/app/PendingIntent;

    .line 61
    .line 62
    iget-object v2, p0, LX/Cuw;->A05:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-boolean v8, p0, LX/Cuw;->A02:Z

    .line 65
    .line 66
    iget v7, p0, LX/Cuw;->A00:I

    .line 67
    .line 68
    iget-boolean v9, p0, LX/Cuw;->A03:Z

    .line 69
    .line 70
    new-instance v0, LX/CzP;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v9}, LX/CzP;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/CaS;[LX/CaS;IZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [LX/CaS;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, [LX/CaS;

    .line 87
    .line 88
    goto :goto_1
.end method
