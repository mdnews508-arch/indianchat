.class public LX/7Nq;
.super LX/6m2;
.source ""

# interfaces
.implements LX/8mG;


# static fields
.field public static final A0L:LX/Gf9;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/05C;

.field public final A0I:LX/Dxe;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Gf9;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Gf9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6m2;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Nq;->A0G:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Nq;->A0B:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Nq;->A0E:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Nq;->A0F:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Nq;->A0A:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7Nq;->A0D:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x24

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7Nq;->A0C:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7Nq;->A0K:LX/00l;

    .line 68
    .line 69
    const/16 v0, 0x26

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7Nq;->A0J:LX/00l;

    .line 76
    .line 77
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7Nq;->A03:Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, p0, LX/7Nq;->A00:I

    .line 85
    .line 86
    const v0, 0x1c0ca

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Dxe;

    .line 94
    .line 95
    iput-object v0, p0, LX/7Nq;->A0I:LX/Dxe;

    .line 96
    .line 97
    const v0, 0x10119

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7Nq;->A0H:LX/05C;

    .line 105
    .line 106
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    mul-int/lit8 v0, v4, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    int-to-float v1, p2

    .line 22
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    int-to-float v2, v4

    .line 33
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final getAudioBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getDetailsLevel$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getGifMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getKeptMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaSizeCalculator()LX/7sg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStarredMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStickerPackMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTopOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nq;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/6m2;->A07(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/7Nq;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-static {v6, p0, v7}, LX/6m2;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_9

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6m2;->A08:LX/8q6;

    .line 33
    .line 34
    instance-of v0, v1, LX/8J0;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-boolean v0, p0, LX/7Nq;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.indianchat.gallery.ui.media.GalleryMedia"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/8J0;

    .line 48
    .line 49
    iget-object v3, v1, LX/8J0;->A01:LX/7lB;

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-direct {p0}, LX/7Nq;->getMediaSizeCalculator()LX/7sg;

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    iget-object v4, v3, LX/7lB;->A01:LX/6gL;

    .line 59
    .line 60
    iget-wide v1, v4, LX/6gL;->A0F:J

    .line 61
    .line 62
    cmp-long v0, v1, v5

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, v4, LX/6gL;->A0I:J

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, LX/7lB;->A00()LX/1PW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/7sg;->A00(LX/1DO;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long/2addr v1, v4

    .line 77
    :goto_1
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v0, v1, v4

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v2}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v2, v0

    .line 99
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float/2addr v2, v0

    .line 108
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v5, 0x3eaaaaab

    .line 117
    .line 118
    .line 119
    mul-float/2addr v0, v5

    .line 120
    sub-float/2addr v2, v0

    .line 121
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v4, 0x3faaaaab

    .line 130
    .line 131
    .line 132
    mul-float/2addr v1, v4

    .line 133
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/7Nq;->A09:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v0, v3, LX/7lB;->A00:LX/1DO;

    .line 147
    .line 148
    iget v2, v0, LX/1DO;->A02:I

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "fw score: "

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v2, v0

    .line 165
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-float/2addr v2, v0

    .line 174
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-float/2addr v0, v5

    .line 183
    sub-float/2addr v2, v0

    .line 184
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    mul-float/2addr v1, v4

    .line 193
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    mul-float/2addr v1, v0

    .line 196
    float-to-int v0, v1

    .line 197
    int-to-float v1, v0

    .line 198
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    iget-boolean v0, p0, LX/7Nq;->A08:Z

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iget-boolean v0, p0, LX/7Nq;->A07:Z

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :cond_3
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f071140

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-boolean v0, p0, LX/7Nq;->A07:Z

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v0, p0, LX/7Nq;->A0C:LX/00l;

    .line 241
    .line 242
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v3, v0

    .line 257
    sub-int/2addr v3, v8

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sub-int/2addr v2, v0

    .line 267
    sub-int/2addr v2, v8

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sub-int/2addr v1, v8

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr v0, v8

    .line 278
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v1, v0

    .line 290
    invoke-direct {p0, p1, v1}, LX/7Nq;->A03(Landroid/graphics/Canvas;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-boolean v0, p0, LX/7Nq;->A08:Z

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, p0, LX/7Nq;->A0D:LX/00l;

    .line 301
    .line 302
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sub-int/2addr v1, v0

    .line 317
    sub-int/2addr v1, v8

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-int/2addr v5, v0

    .line 327
    sub-int/2addr v5, v8

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sub-int/2addr v4, v8

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sub-int/2addr v3, v8

    .line 338
    iget-object v0, p0, LX/7Nq;->A0C:LX/00l;

    .line 339
    .line 340
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    iget-boolean v0, p0, LX/7Nq;->A07:Z

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-int/2addr v1, v0

    .line 363
    sub-int/2addr v1, v7

    .line 364
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int/2addr v5, v0

    .line 371
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    sub-int/2addr v4, v7

    .line 374
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    :cond_5
    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sub-int/2addr v1, v0

    .line 388
    invoke-direct {p0, p1, v1}, LX/7Nq;->A03(Landroid/graphics/Canvas;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    iget-boolean v0, p0, LX/7Nq;->A08:Z

    .line 395
    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    iget-boolean v0, p0, LX/7Nq;->A07:Z

    .line 399
    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sub-int/2addr v0, v8

    .line 407
    invoke-direct {p0, p1, v0}, LX/7Nq;->A03(Landroid/graphics/Canvas;I)V

    .line 408
    .line 409
    .line 410
    :cond_7
    return-void

    .line 411
    :cond_8
    iget-object v1, p0, LX/6m2;->A08:LX/8q6;

    .line 412
    .line 413
    instance-of v0, v1, LX/8J0;

    .line 414
    .line 415
    if-eqz v0, :cond_2

    .line 416
    .line 417
    check-cast v1, LX/8J0;

    .line 418
    .line 419
    if-eqz v1, :cond_2

    .line 420
    .line 421
    invoke-virtual {v1}, LX/8J0;->getContentLength()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_9
    iget-object v0, p0, LX/7Nq;->A03:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    const-wide/16 v3, 0x0

    .line 436
    .line 437
    cmp-long v2, v0, v3

    .line 438
    .line 439
    if-eqz v2, :cond_0

    .line 440
    .line 441
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v3, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {p0, v4}, LX/6m2;->A02(LX/6m2;Ljava/lang/Object;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    check-cast v0, Landroid/graphics/Rect;

    .line 486
    .line 487
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 488
    .line 489
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    sub-int/2addr v1, v0

    .line 492
    int-to-float v4, v1

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x3f000000    # 0.5f

    .line 497
    .line 498
    mul-float/2addr v4, v0

    .line 499
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    mul-int/lit8 v1, v7, 0x2

    .line 504
    .line 505
    add-int/2addr v0, v1

    .line 506
    int-to-float v3, v0

    .line 507
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/2addr v0, v1

    .line 516
    int-to-float v1, v0

    .line 517
    const/high16 v0, 0x40000000    # 2.0f

    .line 518
    .line 519
    mul-float/2addr v4, v0

    .line 520
    sub-float/2addr v1, v4

    .line 521
    div-float/2addr v1, v0

    .line 522
    sub-float/2addr v2, v1

    .line 523
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_a
    invoke-static {v4, v1, v2, v3}, LX/6m2;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_2

    .line 537
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0
.end method

.method public A08(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-direct {p0}, LX/7Nq;->getAudioBgPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/7Nq;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LX/7Nq;->A0F:LX/00l;

    .line 35
    .line 36
    invoke-static {v5}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v5}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/7Nq;->A01:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, LX/7Nq;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 88
    .line 89
    iget-object v0, p0, LX/7Nq;->A0A:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v11, 0x0

    .line 5
    .line 6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iput-object v6, p0, LX/7Nq;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, p0, LX/7Nq;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-boolean v7, p0, LX/7Nq;->A05:Z

    .line 16
    .line 17
    iput-boolean v7, p0, LX/7Nq;->A08:Z

    .line 18
    .line 19
    iput-boolean v7, p0, LX/7Nq;->A07:Z

    .line 20
    .line 21
    iput-object v5, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget v0, p0, LX/7Nq;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 41
    .line 42
    if-eqz v0, :cond_15

    .line 43
    .line 44
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_15

    .line 53
    .line 54
    if-ne v1, v3, :cond_12

    .line 55
    .line 56
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 57
    .line 58
    if-eqz v0, :cond_11

    .line 59
    .line 60
    invoke-interface {v0}, LX/8q6;->AcL()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, LX/7Nq;->A03:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p0, LX/7Nq;->A0B:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, p0, LX/7Nq;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/7Nq;->A06:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-object v5, p0, LX/7Nq;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iput-object v6, p0, LX/7Nq;->A03:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_0
    iget-object v6, p0, LX/6m2;->A08:LX/8q6;

    .line 87
    .line 88
    instance-of v0, v6, LX/8J0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v6, LX/8J0;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget v0, p0, LX/7Nq;->A00:I

    .line 97
    .line 98
    if-eq v0, v3, :cond_2

    .line 99
    .line 100
    iget-object v0, v6, LX/8J0;->A01:LX/7lB;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6}, LX/8J0;->getContentLength()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v0, v8, v11

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    :cond_1
    iput-boolean v4, p0, LX/7Nq;->A05:Z

    .line 113
    .line 114
    :cond_2
    iget v0, p0, LX/7Nq;->A00:I

    .line 115
    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    iget-object v1, v6, LX/8J0;->A01:LX/7lB;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, v1, LX/7lB;->A00:LX/1DO;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 125
    .line 126
    iput-boolean v0, p0, LX/7Nq;->A08:Z

    .line 127
    .line 128
    invoke-virtual {v1}, LX/7lB;->A00()LX/1PW;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, LX/FaP;->A03(LX/1DO;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/7Nq;->A07:Z

    .line 139
    .line 140
    :cond_3
    iget-object v0, v6, LX/8J0;->A02:Ljava/io/File;

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    iput-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6}, LX/8q6;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x4

    .line 155
    if-ne v1, v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    :cond_4
    iput-object v5, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    iget-object v8, p0, LX/6m2;->A08:LX/8q6;

    .line 170
    .line 171
    instance-of v0, v8, LX/8J0;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast v8, LX/8J0;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    iget-object v6, p0, LX/7Nq;->A02:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    iget-boolean v0, p0, LX/7Nq;->A05:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v4, v8, LX/8J0;->A01:LX/7lB;

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    invoke-direct {p0}, LX/7Nq;->getMediaSizeCalculator()LX/7sg;

    .line 193
    .line 194
    .line 195
    iget-object v3, v4, LX/7lB;->A01:LX/6gL;

    .line 196
    .line 197
    iget-wide v0, v3, LX/6gL;->A0F:J

    .line 198
    .line 199
    cmp-long v2, v0, v11

    .line 200
    .line 201
    if-gtz v2, :cond_6

    .line 202
    .line 203
    iget-wide v0, v3, LX/6gL;->A0I:J

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v4}, LX/7lB;->A00()LX/1PW;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LX/7sg;->A00(LX/1DO;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    add-long/2addr v0, v2

    .line 214
    :goto_3
    cmp-long v2, v0, v11

    .line 215
    .line 216
    if-lez v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    :cond_7
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    invoke-super {p0, p1}, LX/6m2;->onDraw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v4, 0x2

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f12112e

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-wide v0, v8, LX/8J0;->A00:J

    .line 267
    .line 268
    cmp-long v2, v0, v11

    .line 269
    .line 270
    if-lez v2, :cond_a

    .line 271
    .line 272
    sget-object v6, LX/0FL;->A00:LX/0FK;

    .line 273
    .line 274
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v2, v0, v1}, LX/0FK;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    :cond_a
    const/4 v8, 0x3

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v10, :cond_c

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    const v2, 0x7f12108c

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    new-array v1, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v9, v1, v7

    .line 310
    .line 311
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 312
    .line 313
    aput-object v0, v1, v3

    .line 314
    .line 315
    aput-object v10, v1, v4

    .line 316
    .line 317
    aput-object v5, v1, v8

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_6
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    const v2, 0x7f12108f

    .line 341
    .line 342
    .line 343
    new-array v1, v8, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v9, v1, v7

    .line 346
    .line 347
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 348
    .line 349
    aput-object v0, v1, v3

    .line 350
    .line 351
    aput-object v10, v1, v4

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    if-eqz v5, :cond_d

    .line 355
    .line 356
    const v2, 0x7f12108e

    .line 357
    .line 358
    .line 359
    new-array v1, v8, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v9, v1, v7

    .line 362
    .line 363
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 364
    .line 365
    aput-object v0, v1, v3

    .line 366
    .line 367
    aput-object v5, v1, v4

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const v2, 0x7f12108d

    .line 371
    .line 372
    .line 373
    new-array v1, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v9, v1, v7

    .line 376
    .line 377
    iget-object v0, p0, LX/7Nq;->A04:Ljava/lang/String;

    .line 378
    .line 379
    aput-object v0, v1, v3

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v1, 0x7f121090

    .line 387
    .line 388
    .line 389
    new-array v0, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v6, v0, v7

    .line 392
    .line 393
    invoke-static {v2, v5, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_6

    .line 398
    :cond_f
    invoke-virtual {v8}, LX/8J0;->getContentLength()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_10
    move-object v0, v5

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_11
    move-object v0, v5

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_12
    if-ne v1, v4, :cond_14

    .line 411
    .line 412
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-interface {v0}, LX/8q6;->AcL()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_7
    iput-object v0, p0, LX/7Nq;->A03:Ljava/lang/Long;

    .line 425
    .line 426
    iget-object v0, p0, LX/7Nq;->A0G:LX/00l;

    .line 427
    .line 428
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_13
    move-object v0, v5

    .line 435
    goto :goto_7

    .line 436
    :cond_14
    const/4 v0, 0x6

    .line 437
    if-ne v1, v0, :cond_15

    .line 438
    .line 439
    iget-object v0, p0, LX/7Nq;->A0E:LX/00l;

    .line 440
    .line 441
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_15
    iget-object v0, p0, LX/7Nq;->A01:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    goto/16 :goto_1
.end method

.method public setCircularCropEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Nq;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7Nq;->A06:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final setDetailsLevel(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Nq;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setMediaItem(LX/8q6;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Nq;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, LX/6m2;->A08:LX/8q6;

    .line 10
    .line 11
    instance-of v0, v2, LX/8J0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/8J0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/8J0;->A01:LX/7lB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/7lB;->A00:LX/1DO;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setShowForwardScore(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7Nq;->A09:Z

    .line 1
    .line 2
    return-void
.end method
