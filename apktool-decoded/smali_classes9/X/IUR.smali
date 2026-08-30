.class public final LX/IUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IUR;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IUR;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ADx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AIC(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/IUR;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x67c0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    sget-object v1, LX/0eT;->A0k:LX/00l;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->generateBugReport()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :goto_0
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "{}"

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/IUR;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "mobile_network_stack_reporting.json"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/0HD;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {v1, v4, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/HvC;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, LX/HvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    sget-object v1, LX/0eT;->A0l:LX/00l;

    .line 92
    .line 93
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->generateBugReport()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v4, "{}"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 120
    .line 121
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "TigonDebugInfoCreator createFiles error creating Tigon debug info file"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 132
    .line 133
    return-object v0
.end method
