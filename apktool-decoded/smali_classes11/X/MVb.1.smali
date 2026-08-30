.class public LX/MVb;
.super LX/11Z;
.source ""


# instance fields
.field public final synthetic A00:LX/MVa;


# direct methods
.method public constructor <init>(LX/MVa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MVb;->A00:LX/MVa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/MVb;->A00:LX/MVa;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v6, v4, LX/MVa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v9, v4, LX/MVa;->A05:I

    .line 17
    .line 18
    sub-int v0, v11, v9

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget v5, v4, LX/MVa;->A0H:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ge v9, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, v4, LX/MVa;->A0C:Z

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v5, v4, LX/MVa;->A06:I

    .line 37
    .line 38
    sub-int v0, v6, v5

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget v0, v4, LX/MVa;->A0H:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-ge v5, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    :cond_3
    iput-boolean v8, v4, LX/MVa;->A0B:Z

    .line 49
    .line 50
    iget-boolean v0, v4, LX/MVa;->A0C:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    iget v0, v4, LX/MVa;->A07:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/MVa;->A08(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    int-to-float v1, v9

    .line 70
    div-float v0, v1, v7

    .line 71
    .line 72
    add-float/2addr v2, v0

    .line 73
    mul-float/2addr v1, v2

    .line 74
    int-to-float v0, v11

    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    iput v0, v4, LX/MVa;->A08:I

    .line 78
    .line 79
    mul-int v0, v9, v9

    .line 80
    .line 81
    div-int/2addr v0, v11

    .line 82
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, LX/MVa;->A09:I

    .line 87
    .line 88
    :cond_6
    if-eqz v8, :cond_7

    .line 89
    .line 90
    int-to-float v2, v10

    .line 91
    int-to-float v1, v5

    .line 92
    div-float v0, v1, v7

    .line 93
    .line 94
    add-float/2addr v2, v0

    .line 95
    mul-float/2addr v1, v2

    .line 96
    int-to-float v0, v6

    .line 97
    div-float/2addr v1, v0

    .line 98
    float-to-int v0, v1

    .line 99
    iput v0, v4, LX/MVa;->A03:I

    .line 100
    .line 101
    mul-int v0, v5, v5

    .line 102
    .line 103
    div-int/2addr v0, v6

    .line 104
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v4, LX/MVa;->A04:I

    .line 109
    .line 110
    :cond_7
    iget v0, v4, LX/MVa;->A07:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v4, v3}, LX/MVa;->A08(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
