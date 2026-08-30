.class public final LX/7DM;
.super LX/7DT;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/7sB;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/J2W;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/7sB;Z)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/7DT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7DM;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/7DM;->A0A:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/7DM;->A0B:LX/0FJ;

    .line 16
    .line 17
    const/16 v0, 0x17f3

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/J2W;

    .line 24
    .line 25
    iput-object v0, p0, LX/7DM;->A07:LX/J2W;

    .line 26
    .line 27
    iput-boolean v4, p0, LX/7DM;->A03:Z

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0, v6, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7DM;->A06:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7DM;->A01:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x1a

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/7DM;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    iput-object p3, p0, LX/7DM;->A02:LX/7sB;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/7DT;->A0h()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/7DM;->A01:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/7DT;->A0f()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, LX/7DT;->A0e()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7DM;->A02:LX/7sB;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/7sB;->A00(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/7DM;->A00:F

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0710a1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v5, v0}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 102
    .line 103
    .line 104
    const-string v0, "location-status"

    .line 105
    .line 106
    iput-object v0, p0, LX/7DM;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean v4, p0, LX/7DM;->A09:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7DM;->A02:LX/7sB;

    .line 8
    .line 9
    iget-object v0, v2, LX/7sB;->A00:LX/84y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/84y;->A00()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "location-info"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/7sB;->A01:LX/7Qw;

    .line 21
    .line 22
    iget-object v1, v0, LX/7Qw;->value:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "location-shape-type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/7sB;->A02:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    const-string v0, "location-map-preview-file"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "is-removable"

    .line 47
    .line 48
    iget-boolean v0, p0, LX/7DM;->A0A:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
