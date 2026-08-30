.class public final LX/7DF;
.super LX/7Cv;
.source ""


# instance fields
.field public A00:Landroid/graphics/Picture;

.field public A01:LX/O4j;

.field public final A02:F

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "fileName"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    invoke-direct {p0, p1}, LX/7Cv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, LX/7DF;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, LX/7DF;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, LX/7DF;->A02:F

    .line 35
    .line 36
    const-string v1, "mediatemplate"

    .line 37
    .line 38
    const-string v4, "failed to load SVG from "

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/O4j;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/O4j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    :try_end_0
    .catch LX/OyQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v3, v0, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v0, p0, LX/7DF;->A01:LX/O4j;

    .line 71
    .line 72
    invoke-direct {p0}, LX/7DF;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7DF;->A00:Landroid/graphics/Picture;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Unable to load svg "

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "template-background"

    .line 95
    .line 96
    iput-object v0, p0, LX/7DF;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0xffffff

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/2addr v1, v0

    .line 16
    invoke-static {v1, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%06X"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "#"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v2, p0, LX/7DF;->A02:F

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "path, rect { fill-opacity: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; fill: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " }"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/7DF;->A01:LX/O4j;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/NfR;

    .line 73
    .line 74
    invoke-direct {v0}, LX/NfR;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/NfR;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/O4j;->A03(LX/NfR;)Landroid/graphics/Picture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, p0, LX/7DF;->A00:Landroid/graphics/Picture;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public A0Q(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/82h;->A0Q(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/7DF;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

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
    const-string v1, "name"

    .line 8
    .line 9
    iget-object v0, p0, LX/7DF;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "fileName"

    .line 15
    .line 16
    iget-object v0, p0, LX/7DF;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/7DF;->A02:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "alpha"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-void
.end method
