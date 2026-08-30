.class public LX/6DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;FFFII)V
    .locals 0

    .line 0
    iput p6, p0, LX/6DH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DH;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/6DH;->A03:I

    .line 8
    .line 9
    iput p2, p0, LX/6DH;->A00:F

    .line 10
    .line 11
    iput p3, p0, LX/6DH;->A01:F

    .line 12
    .line 13
    iput p4, p0, LX/6DH;->A02:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/6DH;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Ljava/util/AbstractMap;

    .line 3
    .line 4
    iget v7, p0, LX/6DH;->A03:I

    .line 5
    .line 6
    iget v6, p0, LX/6DH;->A00:F

    .line 7
    .line 8
    iget v5, p0, LX/6DH;->A01:F

    .line 9
    .line 10
    iget v3, p0, LX/6DH;->A02:F

    .line 11
    .line 12
    check-cast p1, LX/NaY;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/NaY;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v1, p1, LX/NaY;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p1, LX/NaY;->A01:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0Uf;->A03(FII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/5Yw;->A00:LX/5Yw;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v5, v3, v2}, LX/5Yw;->A00(FFFI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v2, v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v1, LX/5Yw;->A00:LX/5Yw;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v6, v5, v3, v0}, LX/5Yw;->A00(FFFI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_0
.end method
