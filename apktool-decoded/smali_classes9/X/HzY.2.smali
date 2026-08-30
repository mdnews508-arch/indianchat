.class public final LX/HzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/0Ho;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 0
    const-string v7, "webcore_tmp_file"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v3, LX/GsC;

    .line 5
    .line 6
    invoke-direct {v3}, LX/GsC;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v0, LX/05Z;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, LX/05l;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v6, v0}, LX/05Z;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;)LX/05Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/05a;->A03:LX/05a;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/05Z;->A02(LX/05Z;LX/05a;)LX/HqU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v3, LX/I9a;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "__SFP_SCOPE__/"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "family"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v3, v2, LX/HqU;->A02:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/HqU;

    .line 69
    .line 70
    :cond_0
    :goto_1
    invoke-virtual {v2, v7, p2}, LX/HqU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/05l;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v6, v0}, LX/05Z;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;)LX/05Z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/05Z;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v0, v5, [Landroid/net/Uri;

    .line 88
    .line 89
    aput-object v1, v0, v8

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/Hza;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    iget-object v0, v2, LX/HqU;->A01:Ljava/io/File;

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, LX/HqU;->A00:LX/05k;

    .line 105
    .line 106
    new-instance v2, LX/HqU;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, LX/HqU;-><init>(LX/05k;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    const-string v0, "any_app"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const-string v0, "third_party"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
