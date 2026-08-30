.class public LX/6kJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:[I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public final synthetic A06:LX/823;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/823;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6kJ;->A06:LX/823;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/6kJ;->A00:J

    .line 8
    .line 9
    const v0, 0x7f060275

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/6kJ;->A03:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6kJ;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/6kJ;->A06:LX/823;

    .line 18
    .line 19
    sget v0, LX/823;->A0X:I

    .line 20
    .line 21
    iget-object v2, v1, LX/823;->A0A:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/6kJ;->A03:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/6gE;->A0L(Landroid/graphics/Path;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/6gE;->A0K(Landroid/graphics/Path;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/6gD;->A0c(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x9

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/6gD;->A0c(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/6kJ;->A04:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/6kJ;->A06:LX/823;

    .line 86
    .line 87
    sget v0, LX/823;->A0X:I

    .line 88
    .line 89
    iget v4, v1, LX/823;->A07:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v4

    .line 96
    div-int/lit8 v2, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v4

    .line 103
    div-int/lit8 v1, v0, 0x2

    .line 104
    .line 105
    iget-object v3, p0, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    instance-of v0, v3, LX/6jr;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    add-int v0, v4, v2

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public setEmoji([I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v5, p0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iput-object v4, p0, LX/6kJ;->A02:[I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/6kJ;->A00:J

    .line 10
    .line 11
    iput-object v4, p0, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-boolean v3, p0, LX/6kJ;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, LX/7OL;->A00([I)LX/7OL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/1NU;->A00(LX/1NS;Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-wide v1, p0, LX/6kJ;->A00:J

    .line 28
    .line 29
    cmp-long v0, v1, v8

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, LX/6kJ;->A02:[I

    .line 34
    .line 35
    iput-wide v8, p0, LX/6kJ;->A00:J

    .line 36
    .line 37
    invoke-static {p1}, LX/82k;->A03([I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/82k;->A02([I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    :cond_3
    iput-boolean v0, p0, LX/6kJ;->A05:Z

    .line 52
    .line 53
    iput-object v4, p0, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v8, v1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v1, LX/823;->A0Z:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/ref/Reference;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, LX/6kJ;->A06:LX/823;

    .line 81
    .line 82
    invoke-static {p1}, LX/7OL;->A00([I)LX/7OL;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v4, LX/7fH;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/7fH;-><init>(LX/6kJ;LX/823;LX/1NS;J)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/823;->A0W:LX/6k4;

    .line 92
    .line 93
    invoke-static {v0, v3, v3, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-static {p1}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    goto :goto_0
.end method
