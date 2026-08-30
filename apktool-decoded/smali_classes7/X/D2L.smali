.class public final LX/D2L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2L;

.field public static volatile A01:Ljava/util/List;

.field public static volatile A02:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D2L;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D2L;->A00:LX/D2L;

    .line 6
    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    sput-object v0, LX/D2L;->A01:Ljava/util/List;

    .line 10
    .line 11
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

.method public static final A00(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DKW;->A00()LX/CmX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/CmX;->A00:LX/Cnl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Cnl;->A04:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/07r;LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4bf0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DKW;->A00()LX/CmX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, LX/CmX;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public static final A02(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DKW;->A00()LX/CmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/CmX;->A00:LX/Cnl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Cnl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public static final A03(LX/07r;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/16 v0, 0x42f6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-static {p1}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DKW;->A00()LX/CmX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/CmX;->A00:LX/Cnl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Cnl;->A04:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public final A04(LX/07r;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x2309

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "Error on parsing payment links url json from prop."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, p0

    .line 50
    sget-object v0, LX/D2L;->A02:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-ne v7, v0, :cond_1

    .line 53
    .line 54
    sget-object v5, LX/D2L;->A01:Ljava/util/List;

    .line 55
    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/regex/Pattern;

    .line 73
    .line 74
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    monitor-enter v6

    .line 90
    :try_start_1
    sget-object v0, LX/D2L;->A02:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-ne v7, v0, :cond_2

    .line 93
    .line 94
    sget-object v5, LX/D2L;->A01:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v7, v0, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    :try_start_3
    const-string v0, "PaymentLinksUtil/getCompiledUrlPatterns invalid payment link url regex"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sput-object v5, LX/D2L;->A01:Ljava/util/List;

    .line 149
    .line 150
    sput-object v7, LX/D2L;->A02:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    :goto_3
    monitor-exit v6

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v6

    .line 156
    throw v0

    .line 157
    :cond_4
    return-object v8
.end method
