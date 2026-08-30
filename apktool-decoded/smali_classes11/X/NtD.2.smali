.class public LX/NtD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/Nuf;

.field public A03:LX/Nuf;

.field public A04:LX/Od2;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/O9M;


# direct methods
.method public constructor <init>(LX/NtD;LX/O9M;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/NtD;->A08:LX/O9M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/NtD;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/NtD;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/NtD;->A06:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/NtD;->A06:Z

    .line 12
    .line 13
    iget-object v1, p1, LX/NtD;->A00:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NtD;->A00:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p1, LX/NtD;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NtD;->A01:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p1, LX/NtD;->A03:LX/Nuf;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/Nuf;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Nuf;-><init>(LX/Nuf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/NtD;->A03:LX/Nuf;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/NtD;->A02:LX/Nuf;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/Nuf;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Nuf;-><init>(LX/Nuf;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/NtD;->A02:LX/Nuf;

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p1, LX/NtD;->A07:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/NtD;->A07:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p1, LX/NtD;->A04:LX/Od2;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Od2;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Od2;

    .line 64
    .line 65
    iput-object v0, p0, LX/NtD;->A04:LX/Od2;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "SVGAndroidRenderer"

    .line 70
    .line 71
    const-string v0, "Unexpected clone error"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/Od2;->A00()LX/Od2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/NtD;->A04:LX/Od2;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(LX/O9M;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/NtD;->A08:LX/O9M;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/NtD;->A00:Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    const/16 v2, 0x181

    .line 268435468
    .line 268435469
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iget-object v0, p0, LX/NtD;->A00:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/NtD;->A00:Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 268435480
    .line 268435481
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/NtD;->A01:Landroid/graphics/Paint;

    .line 268435489
    .line 268435490
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iget-object v0, p0, LX/NtD;->A01:Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iget-object v0, p0, LX/NtD;->A01:Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {}, LX/Od2;->A00()LX/Od2;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, LX/NtD;->A04:LX/Od2;

    .line 268435508
    .line 268435509
    return-void
.end method
