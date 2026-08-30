.class public final LX/OeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/MiZ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/MiZ;IIIIZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/OeK;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OeK;->A04:LX/MiZ;

    .line 3
    .line 4
    iput p3, p0, LX/OeK;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/OeK;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/OeK;->A02:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/OeK;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v3, p0, LX/OeK;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OeK;->A04:LX/MiZ;

    .line 3
    .line 4
    iget v0, v1, LX/MiZ;->A01:I

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/OeK;->A00:I

    .line 9
    .line 10
    iget v0, v1, LX/MiZ;->A00:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/OeK;->A03:I

    .line 15
    .line 16
    iget v0, v1, LX/MiZ;->A03:I

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget v2, p0, LX/OeK;->A02:I

    .line 21
    .line 22
    iget v0, v1, LX/MiZ;->A02:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LX/MiZ;->A0C:LX/P86;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v4, p0, LX/OeK;->A00:I

    .line 31
    .line 32
    iget v5, p0, LX/OeK;->A03:I

    .line 33
    .line 34
    iget v6, p0, LX/OeK;->A02:I

    .line 35
    .line 36
    iget-boolean v7, p0, LX/OeK;->A05:Z

    .line 37
    .line 38
    invoke-interface/range {v2 .. v7}, LX/P86;->CcK(IIIIZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, v1, LX/MiZ;->A01:I

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    iget v2, p0, LX/OeK;->A00:I

    .line 46
    .line 47
    iget v0, v1, LX/MiZ;->A00:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    :cond_2
    iput v3, v1, LX/MiZ;->A01:I

    .line 52
    .line 53
    iget v4, p0, LX/OeK;->A00:I

    .line 54
    .line 55
    iput v4, v1, LX/MiZ;->A00:I

    .line 56
    .line 57
    iget-object v0, v1, LX/MiZ;->A0A:LX/OO7;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LX/OO7;->B2j()Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, LX/MiZ;->A08:LX/ONr;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    move v10, v7

    .line 75
    move v5, v3

    .line 76
    move v6, v4

    .line 77
    move v8, v7

    .line 78
    invoke-virtual/range {v2 .. v10}, LX/ONr;->Cbb(IIIIIIIZ)LX/Ney;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v3, p0, LX/OeK;->A03:I

    .line 82
    .line 83
    iget v0, v1, LX/MiZ;->A03:I

    .line 84
    .line 85
    if-ne v3, v0, :cond_5

    .line 86
    .line 87
    iget v2, p0, LX/OeK;->A02:I

    .line 88
    .line 89
    iget v0, v1, LX/MiZ;->A02:I

    .line 90
    .line 91
    if-eq v2, v0, :cond_7

    .line 92
    .line 93
    :cond_5
    iput v3, v1, LX/MiZ;->A03:I

    .line 94
    .line 95
    iget v4, p0, LX/OeK;->A02:I

    .line 96
    .line 97
    iput v4, v1, LX/MiZ;->A02:I

    .line 98
    .line 99
    iget-object v0, v1, LX/MiZ;->A0B:LX/OO7;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, LX/OO7;->B2j()Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v2, v1, LX/MiZ;->A09:LX/ONr;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    const/4 v7, 0x0

    .line 116
    move v10, v7

    .line 117
    move v5, v3

    .line 118
    move v6, v4

    .line 119
    move v8, v7

    .line 120
    invoke-virtual/range {v2 .. v10}, LX/ONr;->Cbb(IIIIIIIZ)LX/Ney;

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method
