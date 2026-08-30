.class public final LX/FIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIy;->A00:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FIy;->A01:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FIy;->A02:LX/00l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v0, v1

    .line 25
    float-to-int v2, v0

    .line 26
    iget-object v1, p0, LX/FIy;->A02:LX/00l;

    .line 27
    .line 28
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/text/NumberFormat;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/text/Format;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type java.text.NumberFormat"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/text/NumberFormat;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, LX/FIy;->A02:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/text/Format;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method
