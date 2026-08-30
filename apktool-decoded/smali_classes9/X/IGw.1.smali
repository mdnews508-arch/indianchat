.class public final LX/IGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, -0x80000000

    .line 268435457
    .line 268435458
    const v0, 0x7fffffff

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v1, v0}, LX/IGw;-><init>(II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IGw;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/IGw;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p4, p6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v3, p0, LX/IGw;->A01:I

    .line 36
    .line 37
    iget v0, p0, LX/IGw;->A00:I

    .line 38
    .line 39
    new-instance v1, LX/0aj;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/0aj;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/0aj;->A02(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0C7;->A0r(Ljava/lang/CharSequence;C)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, ""

    .line 75
    .line 76
    return-object v2
.end method
