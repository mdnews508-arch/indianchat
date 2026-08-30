.class public final Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEL;


# instance fields
.field public A00:Z

.field public final A01:LX/Lh2;

.field public final A02:LX/0gp;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p2, p1, v0}, LX/Kok;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Lh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/Lh2;

    .line 9
    .line 10
    new-instance v0, LX/0gq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0gp;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/Lh2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/Lh2;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "UNKNOWN("

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "AVAILABLE"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "DOWNLOADING"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "DOWNLOADABLE"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "UNAVAILABLE"

    .line 32
    .line 33
    return-object v0
.end method

.method public static synthetic A02(LX/KXK;Ljava/lang/Integer;Ljava/util/Locale;)LX/05S;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/KXK;->A01:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iput v1, p0, LX/KXK;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic A03(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/0gp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0gp;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0gp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v3}, LX/0gp;->CaL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/Lh2;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Lh2;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v3, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final synthetic A05(LX/KH8;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jrv;

    .line 1
    .line 2
    const-string v4, " bytes)"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/Jrv;

    .line 7
    .line 8
    iget-wide v2, p0, LX/Jrv;->A00:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MlKitSpeechRecognizer/model downloadable; download started ("

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/Jru;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, LX/Jru;

    .line 35
    .line 36
    iget-wide v2, p0, LX/Jru;->A00:J

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MlKitSpeechRecognizer/model downloading ("

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, LX/Jrw;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "MlKitSpeechRecognizer/model available"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p0, LX/Jrt;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, LX/Jrt;

    .line 57
    .line 58
    iget-object v1, p0, LX/Jrt;->A00:Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v0, "MlKitSpeechRecognizer/model download failed"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final synthetic A06(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A07(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 1
    .line 2
    return p0
.end method


# virtual methods
.method public AMA()LX/0Ic;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;-><init>(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0Xk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public CWx(Landroid/os/ParcelFileDescriptor;)LX/0Ic;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/M2D;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/M2D;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Xk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public CXl(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Lxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Lxs;

    .line 7
    .line 8
    iget v1, v0, LX/Lxs;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/Lxs;

    .line 18
    .line 19
    iget v2, v8, LX/Lxs;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Lxs;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v8, LX/Lxs;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v8, LX/Lxs;->A02:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v2, v8, LX/Lxs;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0gp;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v8, LX/Lxs;

    .line 52
    .line 53
    invoke-direct {v8, p0, p1, v3}, LX/Lxs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    iget v1, v8, LX/Lxs;->A00:I

    .line 63
    .line 64
    iget-object v2, v8, LX/Lxs;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0gp;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0gp;

    .line 76
    .line 77
    iput-object v2, v8, LX/Lxs;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v8, LX/Lxs;->A00:I

    .line 80
    .line 81
    iput v0, v8, LX/Lxs;->A02:I

    .line 82
    .line 83
    invoke-interface {v2, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v6, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/Lh2;

    .line 95
    .line 96
    iput-object v2, v8, LX/Lxs;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v8, LX/Lxs;->A00:I

    .line 99
    .line 100
    iput v5, v8, LX/Lxs;->A01:I

    .line 101
    .line 102
    iput v4, v8, LX/Lxs;->A02:I

    .line 103
    .line 104
    invoke-virtual {v0, v8}, LX/Lh2;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    return-object v6

    .line 111
    :goto_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_4
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-direct {p0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
