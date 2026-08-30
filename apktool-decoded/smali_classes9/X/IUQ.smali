.class public final LX/IUQ;
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
    iput-object v0, p0, LX/IUQ;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x201ed

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IUQ;->A00:LX/05C;

    .line 17
    .line 18
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
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IUQ;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hcw;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hcw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/IUQ;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "linked_meta_ai_bug.json"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/0HD;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "UTF-8"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "https://www.internalfb.com/intern/flytrap_join/?key="

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "flytrap_join_url"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v0, LX/HvC;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v5}, LX/HvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_1
    const-string v0, "LinkedMetaAiBugDebugInfoCreator/CreateFiles error creating linked Meta AI bug file"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/01f;->A00:LX/01f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Hcw;

    .line 104
    .line 105
    iget-object v1, v0, LX/Hcw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Hcw;

    .line 118
    .line 119
    iget-object v1, v0, LX/Hcw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 127
    .line 128
    return-object v2
.end method
