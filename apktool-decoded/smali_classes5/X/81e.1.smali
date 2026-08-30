.class public final LX/81e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/7hm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/BitmapFactory$Options;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7hm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/81e;->A05:LX/7hm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/16 v3, 0x1f40

    .line 536870914
    .line 536870915
    const/4 v5, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move v4, v3

    .line 536870919
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, p1

    .line 268435460
    move v4, p2

    .line 268435461
    move-object v2, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p3, v0, :cond_5

    .line 6
    .line 7
    if-lt p4, v0, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    if-ne p3, p4, :cond_5

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bitmaputils/bitmapspec/wrong/ "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-static {v0, v1, p4}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput v0, p0, LX/81e;->A01:I

    .line 59
    .line 60
    iput v0, p0, LX/81e;->A00:I

    .line 61
    .line 62
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 63
    .line 64
    const-wide/32 v0, 0x17d7840

    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, LX/81e;->A02:J

    .line 68
    .line 69
    iput-boolean v3, p0, LX/81e;->A04:Z

    .line 70
    .line 71
    :goto_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, LX/81e;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iput p3, p0, LX/81e;->A01:I

    .line 82
    .line 83
    iput p4, p0, LX/81e;->A00:I

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 88
    .line 89
    const-wide/32 v0, 0x17d7840

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-wide v0, p0, LX/81e;->A02:J

    .line 93
    .line 94
    iput-boolean p5, p0, LX/81e;->A04:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 102
    .line 103
    const-wide/32 v0, 0x17d7840

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    goto :goto_0
.end method

.method public static final A00()LX/81e;
    .locals 6

    .line 0
    const-wide/32 v0, 0x186a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x1f40

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/81e;

    .line 12
    .line 13
    move v4, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
