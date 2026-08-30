.class public final LX/7iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iZ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/7iZ;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/08m;->A0g:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0FE;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const-string v0, "pref_imagine_edit_recent_video_styles"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "pref_imagine_edit_recent_image_styles"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, LX/1ft;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/1ft;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ImagineRecentStylesCacheManager/getRecentStylePrompts could not parse stored prompts ("

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 113
    .line 114
    return-object v0
.end method
