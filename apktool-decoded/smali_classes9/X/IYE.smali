.class public final LX/IYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/H1b;

.field public final A05:LX/J1u;

.field public final A06:Z

.field public final A07:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H1b;LX/J1u;[Landroid/graphics/Bitmap;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IYE;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/IYE;->A05:LX/J1u;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/IYE;->A06:Z

    .line 12
    .line 13
    iput p5, p0, LX/IYE;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/IYE;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/IYE;->A07:[Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object p2, p0, LX/IYE;->A04:LX/H1b;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IYE;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/8r6;->Ang()LX/8G5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p3, LX/8K9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p3, LX/8K9;

    .line 15
    .line 16
    iget-object v0, p3, LX/8K9;->A01:LX/8FA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8FA;->A0R()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LX/8G5;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v2, v1, LX/8G5;->A01:I

    .line 31
    .line 32
    iget v0, v1, LX/8G5;->A00:I

    .line 33
    .line 34
    iget-object v1, p0, LX/IYE;->A04:LX/H1b;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/GaP;->A05(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0, v0}, LX/GaP;->A03(II)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v0, p0, LX/IYE;->A00:I

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    iget v0, p0, LX/IYE;->A01:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    iget-object v0, p0, LX/IYE;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v0}, LX/25q;->A1Y(LX/00D;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    new-array v2, v2, [I

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    :goto_1
    aget v1, v2, v5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget v0, v2, v0

    .line 87
    .line 88
    iget-object v4, p0, LX/IYE;->A05:LX/J1u;

    .line 89
    .line 90
    iget-boolean v3, p0, LX/IYE;->A06:Z

    .line 91
    .line 92
    invoke-interface {v4, v3, v1, v0}, LX/J1u;->COD(ZII)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {v4, p1, v3}, LX/J1u;->COF(Landroid/graphics/Bitmap;Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/IYE;->A07:[Landroid/graphics/Bitmap;

    .line 103
    .line 104
    aput-object p1, v0, v5

    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/2addr v1, v3

    .line 114
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-int/2addr v1, v0

    .line 121
    new-array v2, v2, [I

    .line 122
    .line 123
    aput v3, v2, v5

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput v1, v2, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, LX/8G5;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, LX/IYE;->A02:Landroid/content/Context;

    .line 135
    .line 136
    const v1, 0x7f040a12

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0605ae

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v4, v3, v0}, LX/J1u;->COE(ZI)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
