.class public final LX/5eJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:LX/5Pl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6Xo;

.field public final A04:LX/5Jl;

.field public final A05:LX/5SM;

.field public final A06:LX/5cF;

.field public final A07:LX/5OK;

.field public final A08:Ljava/lang/Integer;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x226

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    new-instance v0, LX/5Pl;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/5Pl;-><init>(Ljava/lang/Integer;FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5eJ;->A0h:LX/5Pl;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Xo;LX/5SM;LX/5cF;LX/5OK;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZ)V
    .locals 11

    .line 1041410
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041411
    iput-object p1, p0, LX/5eJ;->A02:Landroid/content/Context;

    .line 1041412
    move/from16 v0, p16

    iput-boolean v0, p0, LX/5eJ;->A0e:Z

    .line 1041413
    move/from16 v0, p18

    iput-boolean v0, p0, LX/5eJ;->A0d:Z

    .line 1041414
    move/from16 v0, p19

    iput-boolean v0, p0, LX/5eJ;->A0Z:Z

    .line 1041415
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5eJ;->A0c:Z

    .line 1041416
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5eJ;->A0b:Z

    .line 1041417
    move/from16 v0, p22

    iput-boolean v0, p0, LX/5eJ;->A0a:Z

    .line 1041418
    move/from16 v0, p23

    iput-boolean v0, p0, LX/5eJ;->A0f:Z

    .line 1041419
    move/from16 v0, p7

    iput v0, p0, LX/5eJ;->A01:I

    .line 1041420
    move/from16 v0, p8

    iput v0, p0, LX/5eJ;->A00:I

    .line 1041421
    move-object/from16 v0, p6

    iput-object v0, p0, LX/5eJ;->A08:Ljava/lang/Integer;

    .line 1041422
    iput-object p4, p0, LX/5eJ;->A06:LX/5cF;

    .line 1041423
    iput-object p3, p0, LX/5eJ;->A05:LX/5SM;

    .line 1041424
    move-object/from16 v0, p5

    iput-object v0, p0, LX/5eJ;->A07:LX/5OK;

    .line 1041425
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5eJ;->A0Y:Z

    .line 1041426
    iput-object p2, p0, LX/5eJ;->A03:LX/6Xo;

    .line 1041427
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    const/16 v0, 0x24

    .line 1041428
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041429
    iput-object v0, p0, LX/5eJ;->A09:LX/00l;

    .line 1041430
    const/16 v0, 0x27

    .line 1041431
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041432
    iput-object v0, p0, LX/5eJ;->A0C:LX/00l;

    .line 1041433
    const/16 v0, 0x25

    .line 1041434
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041435
    iput-object v0, p0, LX/5eJ;->A0A:LX/00l;

    .line 1041436
    const/16 v0, 0x26

    .line 1041437
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041438
    iput-object v0, p0, LX/5eJ;->A0B:LX/00l;

    .line 1041439
    const/16 v0, 0x28

    .line 1041440
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041441
    iput-object v0, p0, LX/5eJ;->A0D:LX/00l;

    .line 1041442
    const/16 v0, 0x30

    .line 1041443
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041444
    iput-object v0, p0, LX/5eJ;->A0S:LX/00l;

    .line 1041445
    const/16 v0, 0x2f

    .line 1041446
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041447
    iput-object v0, p0, LX/5eJ;->A0Q:LX/00l;

    .line 1041448
    const/16 v0, 0x2c

    .line 1041449
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041450
    iput-object v0, p0, LX/5eJ;->A0J:LX/00l;

    .line 1041451
    const/16 v0, 0x2d

    .line 1041452
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041453
    iput-object v0, p0, LX/5eJ;->A0K:LX/00l;

    .line 1041454
    const/4 v0, 0x0

    .line 1041455
    invoke-static {v2, p0, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041456
    iput-object v0, p0, LX/5eJ;->A0U:LX/00l;

    .line 1041457
    sget-object v0, LX/6Pj;->A00:LX/6Pj;

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0X:LX/00l;

    .line 1041458
    const/16 v0, 0x2a

    .line 1041459
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041460
    iput-object v0, p0, LX/5eJ;->A0H:LX/00l;

    .line 1041461
    sget-object v0, LX/6Pi;->A00:LX/6Pi;

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0W:LX/00l;

    .line 1041462
    sget-object v0, LX/6Ph;->A00:LX/6Ph;

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0V:LX/00l;

    .line 1041463
    const/16 v0, 0x2b

    .line 1041464
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041465
    iput-object v0, p0, LX/5eJ;->A0I:LX/00l;

    .line 1041466
    sget-object v0, LX/6Pf;->A00:LX/6Pf;

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0M:LX/00l;

    .line 1041467
    const/4 v3, 0x3

    new-instance v0, LX/6SK;

    move/from16 v1, p10

    invoke-direct {v0, v1, v3}, LX/6SK;-><init>(II)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0g:LX/00l;

    .line 1041468
    const/4 v1, 0x2

    new-instance v0, LX/6SK;

    invoke-direct {v0, v1}, LX/6SK;-><init>(I)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0E:LX/00l;

    .line 1041469
    sget-object v0, LX/6Pg;->A00:LX/6Pg;

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0P:LX/00l;

    .line 1041470
    new-instance v0, LX/6SP;

    move/from16 v4, p9

    invoke-direct {v0, p0, v4, v1}, LX/6SP;-><init>(LX/5eJ;II)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0N:LX/00l;

    .line 1041471
    new-instance v0, LX/6SP;

    invoke-direct {v0, p0, v4, v3}, LX/6SP;-><init>(LX/5eJ;II)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0O:LX/00l;

    .line 1041472
    const/16 v0, 0x2e

    .line 1041473
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041474
    iput-object v0, p0, LX/5eJ;->A0L:LX/00l;

    .line 1041475
    const/16 v0, 0x31

    .line 1041476
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041477
    iput-object v0, p0, LX/5eJ;->A0T:LX/00l;

    .line 1041478
    new-instance v4, LX/6ST;

    move/from16 v10, p17

    move/from16 v9, p15

    move/from16 v6, p14

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-direct/range {v4 .. v10}, LX/6ST;-><init>(LX/5eJ;ZZZZZ)V

    invoke-static {v2, v4}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0F:LX/00l;

    .line 1041479
    const/16 v1, 0x8

    new-instance v0, LX/6Sf;

    move/from16 v3, p13

    invoke-direct {v0, v1, p0, v3}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/5eJ;->A0R:LX/00l;

    .line 1041480
    const/16 v0, 0x29

    .line 1041481
    invoke-static {v2, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1041482
    iput-object v0, p0, LX/5eJ;->A0G:LX/00l;

    .line 1041483
    new-instance v0, LX/5Jl;

    invoke-direct {v0}, LX/5Jl;-><init>()V

    iput-object v0, p0, LX/5eJ;->A04:LX/5Jl;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "http://"

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {p0, v4, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-static {p0, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-static {p0, v0, v5, v5}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v5, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x2b

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    :cond_2
    const-string v0, "www."

    .line 74
    .line 75
    invoke-static {p0, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "http://www."

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    return-object p0

    .line 94
    :cond_4
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-static {v4, p0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
