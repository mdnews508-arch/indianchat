.class public final LX/LPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAt;


# instance fields
.field public A00:LX/01F;

.field public final A01:LX/KGV;

.field public final A02:LX/01F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KGV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LPF;->A01:LX/KGV;

    .line 4
    .line 5
    sget-object v1, LX/03b;->A02:LX/03b;

    .line 6
    .line 7
    invoke-static {p1}, LX/02d;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/02d;->A00()LX/02d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/02d;->A02(LX/03Z;)LX/03f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/03b;->A05:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    new-instance v0, LX/03K;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/Lbo;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/Lbo;-><init>(LX/01s;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/01L;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/01L;-><init>(LX/01F;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LPF;->A00:LX/01F;

    .line 44
    .line 45
    :cond_0
    new-instance v1, LX/Lbp;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/Lbp;-><init>(LX/01s;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/01L;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/01L;-><init>(LX/01F;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LPF;->A02:LX/01F;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final Cfd(LX/M7s;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LPF;->A02:LX/01F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/MA7;

    .line 7
    .line 8
    check-cast p1, LX/LPD;

    .line 9
    .line 10
    iget-object v2, p1, LX/LPD;->A00:LX/KbI;

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/KbI;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, v2, LX/KbI;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, LX/KbJ;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/KbJ;-><init>(LX/KbI;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/LPD;->A01:LX/Ka6;

    .line 26
    .line 27
    iput-object v1, v0, LX/Ka6;->A04:LX/KbJ;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, LX/Kmf;->A00()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/Ka7;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/Ka7;-><init>(LX/Ka6;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/Lbh;

    .line 38
    .line 39
    invoke-direct {v2}, LX/Lbh;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Lbf;->A00:LX/MBf;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/MBf;->configure(LX/MBg;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/Lbh;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v2, LX/Lbh;->A02:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/Lbh;->A00:LX/MIc;

    .line 60
    .line 61
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    new-instance v2, LX/LbU;

    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v1, v0}, LX/LbU;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/MIc;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/LbU;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/MBe;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, v6, v2}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "No encoder for "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/Lv1;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    const/4 v2, 0x0

    .line 109
    sget-object v1, LX/03M;->A03:LX/03M;

    .line 110
    .line 111
    new-instance v0, LX/JMP;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, LX/JMP;-><init>(LX/03M;LX/K8P;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0}, LX/MA7;->CKw(LX/K8O;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
