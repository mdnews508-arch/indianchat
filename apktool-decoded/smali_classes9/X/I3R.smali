.class public final LX/I3R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I3R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I3R;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I3R;->A00:LX/I3R;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;LX/J21;Ljava/lang/Float;II)I
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, LX/J21;->Ami()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    :goto_0
    const/16 v0, 0x7dc

    .line 10
    .line 11
    if-le p4, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x7de

    .line 14
    .line 15
    if-gt p4, v0, :cond_2

    .line 16
    .line 17
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-gt p5, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p5, v0, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    cmp-long v0, v5, v7

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    const-wide/32 v1, 0x100000

    .line 35
    .line 36
    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-gtz v0, :cond_5

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x43af0000    # 350.0f

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x30da

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, v3, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    return v4

    .line 63
    :cond_2
    const/16 v0, 0x7e0

    .line 64
    .line 65
    if-gt p4, v0, :cond_3

    .line 66
    .line 67
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return v3
.end method
