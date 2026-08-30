.class public final LX/Fav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/35b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1637

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/35b;

    .line 10
    .line 11
    iput-object v0, p0, LX/Fav;->A01:LX/35b;

    .line 12
    .line 13
    const/16 v0, 0x1636

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fav;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/EsL;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/EsL;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/EsL;-><init>(Landroid/content/res/Resources;[B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    new-instance v1, LX/EsL;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, LX/EsL;-><init>(Landroid/content/res/Resources;[B)V

    .line 28
    .line 29
    .line 30
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "BaseBannerQP/Error converting legacy icon"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BaseBannerQP/Error converting wds icon"

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/FGm;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object p2, p1, LX/FGm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p1, LX/FGm;->A01:LX/9qU;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_3
    invoke-static {p0, v2, v0, p3}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_4
    return-object p2
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/FGm;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object p2, p1, LX/FGm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p1, LX/FGm;->A01:LX/9qU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0409fe

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060023

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " <b><font color=\""

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\">"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "</b></font>"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    return-object p2
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;LX/Flu;Z)I
    .locals 6

    .line 0
    iget-object v5, p2, LX/Flu;->A06:LX/FBY;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040095

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0600e7

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-object v1, v5, LX/FBY;->A00:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string v0, "colors_DarkBackground"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "colors_LightBackground"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_0
    const-string v1, ""

    .line 47
    .line 48
    :goto_2
    const-string v0, "#"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x6

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string v0, "Unsupported color length"

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide v0, 0xff000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    or-long/2addr v2, v0

    .line 91
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "InAppBannerQP/Illegal Argument exception parsing color:"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", isDarkMode?"

    .line 105
    .line 106
    invoke-static {v0, v1, p3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :goto_3
    long-to-int v4, v2

    .line 115
    :cond_4
    return v4
.end method

.method public final A04(LX/F37;LX/Flu;)LX/FUT;
    .locals 7

    .line 0
    iget-object v0, p2, LX/Flu;->A06:LX/FBY;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "wa_wds_style"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/EsI;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/EsI;-><init>(LX/F37;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :sswitch_0
    const-string v0, "warning"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v1, LX/EsK;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LX/EsK;-><init>(LX/F37;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_1
    const-string v0, "tip"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v1, LX/EsJ;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LX/EsJ;-><init>(LX/F37;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :sswitch_2
    const-string v0, "permission"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const v3, 0x7f040a12

    .line 73
    .line 74
    .line 75
    const v4, 0x7f0608a7

    .line 76
    .line 77
    .line 78
    const v5, 0x7f04098b

    .line 79
    .line 80
    .line 81
    const v6, 0x7f060810

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/EsH;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, LX/FUT;-><init>(LX/F37;IIII)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    sget-object v1, LX/EsD;->A00:LX/EsD;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    sget-object v1, LX/EsG;->A00:LX/EsG;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    sget-object v1, LX/EsF;->A00:LX/EsF;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    sget-object v1, LX/EsE;->A00:LX/EsE;

    .line 100
    .line 101
    return-object v1

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x1eda3a31 -> :sswitch_2
        0x1c09b -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/Flu;Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p4, LX/Flu;->A07:LX/FGm;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    const v0, 0x7f0b1db5

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0b1db6

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0b1db2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p4, LX/Flu;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "indianchat_banner_megaphone"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/FGm;->A04:LX/FEE;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, LX/FEE;->A02:[B

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/EsL;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/EsL;-><init>(Landroid/content/res/Resources;[B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/EsL;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, LX/FGm;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez p5, :cond_2

    .line 69
    .line 70
    iget-object p5, v5, LX/FGm;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v5, LX/FGm;->A01:LX/9qU;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final A06(Landroid/view/ViewGroup;LX/Flu;I)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/Flu;->A07:LX/FGm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/FGm;->A01:LX/9qU;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/Flu;->A06:LX/FBY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/Fav;->A01:LX/35b;

    .line 15
    .line 16
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "qp_banner_source"

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v4, v1, LX/9qU;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, LX/9qU;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, LX/35b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "InAppBannerQP/handleCTA no primary action"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
