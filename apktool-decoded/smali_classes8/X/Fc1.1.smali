.class public final LX/Fc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0FJ;

.field public final A02:LX/17B;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v4, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/F6N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-object v2, LX/Fc1;->A03:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a4

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17B;

    .line 10
    .line 11
    iput-object v0, p0, LX/Fc1;->A02:LX/17B;

    .line 12
    .line 13
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fc1;->A01:LX/0FJ;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fc1;->A00:LX/07r;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f08045e

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f08045f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f080460

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;)LX/Eky;
    .locals 11

    .line 0
    const-string v0, "IndianchatPay"

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0807cc

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {p1}, LX/Fc1;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {p0, p1}, LX/Fc1;->A02(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v3, LX/Eky;

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    move-object p0, v8

    .line 29
    move-object p1, v8

    .line 30
    move-object v9, v8

    .line 31
    invoke-direct/range {v3 .. v12}, LX/Eky;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    const-string v0, "other"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f080723

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    aget-object v1, v4, v2

    .line 56
    .line 57
    invoke-static {v1}, LX/F6N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LX/Fc1;->A00(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method

.method public static final A02(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "IndianchatPay"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f122a5a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f122b25

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "com.phonepe.app"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f122b27

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "net.one97.paytm"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f122b26

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "other"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x7f122e0c

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, ""

    .line 68
    .line 69
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F6M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "gpay"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "paytm"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "phonepe"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "other"

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/07r;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 0
    const/16 v0, 0x29a6

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "consolidated_payment_methods"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-static {v1, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v7, "android_process_id"

    .line 44
    .line 45
    invoke-static {v7, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "logging_name"

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "display_name"

    .line 56
    .line 57
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "image_url"

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v8, LX/FRK;

    .line 68
    .line 69
    invoke-direct/range {v8 .. v13}, LX/FRK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v8, LX/FRK;->A08:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v5
.end method

.method public static final A05(LX/DXs;LX/FRK;LX/Fc1;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/DXs;->A00:LX/DXy;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DXy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/FRK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DXy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/FRK;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/DXy;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p1, LX/FRK;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, LX/Fc1;->A02:LX/17B;

    .line 17
    .line 18
    const-string v0, "INR"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "flat_amount"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/DXy;->A00:LX/GOs;

    .line 33
    .line 34
    instance-of v0, v2, LX/G2v;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, LX/G2v;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p2, LX/Fc1;->A01:LX/0FJ;

    .line 43
    .line 44
    iget-object v0, v2, LX/G2v;->A02:LX/0vD;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p1, LX/FRK;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, LX/DXy;->A01:LX/GOs;

    .line 54
    .line 55
    instance-of v0, v2, LX/G2v;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v2, LX/G2v;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, p2, LX/Fc1;->A01:LX/0FJ;

    .line 64
    .line 65
    iget-object v0, v2, LX/G2v;->A02:LX/0vD;

    .line 66
    .line 67
    invoke-interface {v3, v1, v0}, LX/0v8;->AQG(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "upi://pay"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v4
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Eky;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/Fc1;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x29a7

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "android_process_id"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Fc1;->A04(LX/07r;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/FRK;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x2fcb

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/DXs;

    .line 53
    .line 54
    iget-object v0, v2, LX/DXs;->A00:LX/DXy;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, LX/DXs;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, LX/FRK;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v5, v6}, LX/Fc1;->A05(LX/DXs;LX/FRK;LX/Fc1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    return-object v7

    .line 76
    :cond_2
    iget-object v9, v5, LX/FRK;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v5, LX/FRK;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v5, LX/FRK;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v5, LX/FRK;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v5, LX/FRK;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v5, LX/FRK;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v5, LX/FRK;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v5, LX/FRK;->A01:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, LX/Eky;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    invoke-direct/range {v7 .. v16}, LX/Eky;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v10}, LX/Fc1;->A02(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v10}, LX/Fc1;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v10}, LX/F6M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, LX/Fc1;->A00(Ljava/lang/Integer;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_2
    const/4 v13, 0x0

    .line 137
    new-instance v8, LX/Eky;

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    invoke-direct/range {v8 .. v17}, LX/Eky;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v8

    .line 149
    :cond_5
    const-string v0, "other"

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const v0, 0x7f080723

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v9, 0x0

    .line 162
    goto :goto_2
.end method
