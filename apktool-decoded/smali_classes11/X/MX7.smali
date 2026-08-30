.class public LX/MX7;
.super LX/Nvf;
.source ""


# instance fields
.field public final synthetic A00:LX/MWj;

.field public final synthetic A01:LX/NgH;

.field public final synthetic A02:LX/NaY;

.field public final synthetic A03:LX/Nvf;


# direct methods
.method public constructor <init>(LX/MWj;LX/NgH;LX/NaY;LX/Nvf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MX7;->A00:LX/MWj;

    .line 1
    .line 2
    iput-object p3, p0, LX/MX7;->A02:LX/NaY;

    .line 3
    .line 4
    iput-object p4, p0, LX/MX7;->A03:LX/Nvf;

    .line 5
    .line 6
    iput-object p2, p0, LX/MX7;->A01:LX/NgH;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Nvf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/NaY;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v7, p0, LX/MX7;->A02:LX/NaY;

    .line 1
    .line 2
    iget v6, p1, LX/NaY;->A04:F

    .line 3
    .line 4
    iget v5, p1, LX/NaY;->A00:F

    .line 5
    .line 6
    iget-object v0, p1, LX/NaY;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/NgH;

    .line 9
    .line 10
    iget-object v4, v0, LX/NgH;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/NaY;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/NgH;

    .line 15
    .line 16
    iget-object v3, v0, LX/NgH;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p1, LX/NaY;->A02:F

    .line 19
    .line 20
    iget v1, p1, LX/NaY;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/NaY;->A03:F

    .line 23
    .line 24
    iput v6, v7, LX/NaY;->A04:F

    .line 25
    .line 26
    iput v5, v7, LX/NaY;->A00:F

    .line 27
    .line 28
    iput-object v4, v7, LX/NaY;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v7, LX/NaY;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, v7, LX/NaY;->A02:F

    .line 33
    .line 34
    iput v1, v7, LX/NaY;->A01:F

    .line 35
    .line 36
    iput v0, v7, LX/NaY;->A03:F

    .line 37
    .line 38
    iget-object v0, p0, LX/MX7;->A03:LX/Nvf;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, LX/Nvf;->A00(LX/NaY;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p1, LX/NaY;->A01:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, LX/NaY;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    check-cast v0, LX/NgH;

    .line 57
    .line 58
    iget-object v12, p0, LX/MX7;->A01:LX/NgH;

    .line 59
    .line 60
    iget-object v11, v0, LX/NgH;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget v10, v0, LX/NgH;->A02:F

    .line 63
    .line 64
    iget-object v9, v0, LX/NgH;->A09:Ljava/lang/Integer;

    .line 65
    .line 66
    iget v8, v0, LX/NgH;->A06:I

    .line 67
    .line 68
    iget v7, v0, LX/NgH;->A01:F

    .line 69
    .line 70
    iget v6, v0, LX/NgH;->A00:F

    .line 71
    .line 72
    iget v5, v0, LX/NgH;->A04:I

    .line 73
    .line 74
    iget v4, v0, LX/NgH;->A05:I

    .line 75
    .line 76
    iget v3, v0, LX/NgH;->A03:F

    .line 77
    .line 78
    iget-boolean v2, v0, LX/NgH;->A0C:Z

    .line 79
    .line 80
    iget-object v1, v0, LX/NgH;->A07:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget-object v0, v0, LX/NgH;->A08:Landroid/graphics/PointF;

    .line 83
    .line 84
    iput-object v13, v12, LX/NgH;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v11, v12, LX/NgH;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iput v10, v12, LX/NgH;->A02:F

    .line 89
    .line 90
    iput-object v9, v12, LX/NgH;->A09:Ljava/lang/Integer;

    .line 91
    .line 92
    iput v8, v12, LX/NgH;->A06:I

    .line 93
    .line 94
    iput v7, v12, LX/NgH;->A01:F

    .line 95
    .line 96
    iput v6, v12, LX/NgH;->A00:F

    .line 97
    .line 98
    iput v5, v12, LX/NgH;->A04:I

    .line 99
    .line 100
    iput v4, v12, LX/NgH;->A05:I

    .line 101
    .line 102
    iput v3, v12, LX/NgH;->A03:F

    .line 103
    .line 104
    iput-boolean v2, v12, LX/NgH;->A0C:Z

    .line 105
    .line 106
    iput-object v1, v12, LX/NgH;->A07:Landroid/graphics/PointF;

    .line 107
    .line 108
    iput-object v0, v12, LX/NgH;->A08:Landroid/graphics/PointF;

    .line 109
    .line 110
    return-object v12

    .line 111
    :cond_0
    iget-object v0, p1, LX/NaY;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0
.end method
