.class public final LX/Jtj;
.super LX/IWx;
.source ""

# interfaces
.implements LX/J1y;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/A2N;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/A2N;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3}, LX/IWx;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Jtj;->A04:LX/A2N;

    .line 5
    .line 6
    iput-object p2, p0, LX/Jtj;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Jtj;->A01:Z

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jtj;->A02:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jtj;->A03:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/Jtj;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jtj;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 9

    .line 0
    const-string v2, "<error>"

    .line 1
    .line 2
    :try_start_0
    iget-object v8, p0, LX/Jtj;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/Jtj;->A04:LX/A2N;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Jtj;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, LX/IWx;->AFs()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v0, p0, LX/Jtj;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catch_0
    :try_start_3
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get content body"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_0
    const-string v5, "<empty>"

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    :cond_0
    :try_start_4
    invoke-static {p0}, LX/Jtj;->A00(LX/Jtj;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catch_1
    :try_start_5
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get error response"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v5, v2

    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v0}, LX/L1O;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v3, p0, LX/Jtj;->A00:Z

    .line 51
    .line 52
    new-instance v2, LX/JsO;

    .line 53
    .line 54
    invoke-direct {v2}, LX/JsO;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v2, LX/JsO;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/JsO;->A02:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "content: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\nerror: "

    .line 78
    .line 79
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/JsO;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v2, LX/JsO;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/JsO;->A00:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, v7, LX/A2N;->A01:LX/0BN;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :catch_2
    move-exception v1

    .line 100
    :try_start_6
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to report"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    invoke-super {p0}, LX/IWx;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-super {p0}, LX/IWx;->close()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
