.class public final LX/FUy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FUy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUy;->A00:LX/FUy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FGm;LX/Flu;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/Flu;->A06:LX/FBY;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "wa_wds_icon"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/EsL;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/EsL;-><init>(Landroid/content/res/Resources;[B)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Error converting wds icon"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/EsL;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p2, LX/FGm;->A04:LX/FEE;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/FEE;->A01:[B

    .line 82
    .line 83
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x58

    .line 86
    .line 87
    new-instance v3, LX/81e;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    move v7, v6

    .line 91
    invoke-direct/range {v3 .. v8}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v0, v0, LX/FEE;->A02:[B

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-object v4
.end method
