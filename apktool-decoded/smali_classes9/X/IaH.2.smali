.class public final LX/IaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzC;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/7lG;

.field public final A08:LX/8NZ;

.field public final A09:LX/HzH;

.field public final A0A:LX/I7f;

.field public final A0B:LX/HjQ;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/0Ig;

.field public final A0F:LX/0Ih;

.field public final A0G:LX/0Ih;

.field public final A0H:LX/0Id;

.field public final A0I:LX/0Ie;

.field public final A0J:LX/0Ie;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/8NZ;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IaH;->A08:LX/8NZ;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IaH;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IaH;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x130b

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IaH;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x130a

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IaH;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IaH;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x9a

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IaH;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x130d

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IaH;->A00:LX/05C;

    .line 58
    .line 59
    new-instance v0, LX/I7f;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/I7f;-><init>(LX/8NZ;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/IaH;->A0A:LX/I7f;

    .line 65
    .line 66
    sget-object v0, LX/HF3;->A00:LX/HF3;

    .line 67
    .line 68
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IaH;->A0G:LX/0Ih;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IaH;->A0J:LX/0Ie;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x2

    .line 83
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v5, v4, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/IaH;->A0E:LX/0Ig;

    .line 90
    .line 91
    new-instance v0, LX/0hq;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/IaH;->A0H:LX/0Id;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    float-to-int v0, v0

    .line 103
    new-instance v1, LX/I65;

    .line 104
    .line 105
    invoke-direct {v1, v5, v2, v0}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/0Ij;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/IaH;->A0F:LX/0Ih;

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/IaH;->A0I:LX/0Ie;

    .line 120
    .line 121
    iget-object v0, p1, LX/8NZ;->A06:LX/7lG;

    .line 122
    .line 123
    iput-object v0, p0, LX/IaH;->A07:LX/7lG;

    .line 124
    .line 125
    new-instance v0, LX/HzH;

    .line 126
    .line 127
    invoke-direct {v0}, LX/HzH;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, LX/HzH;->A0A(LX/8NZ;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/IaH;->A09:LX/HzH;

    .line 134
    .line 135
    new-instance v0, LX/HjQ;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/IaH;->A0B:LX/HjQ;

    .line 141
    .line 142
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/IaH;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/IaH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/IaH;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/IaH;->A07:LX/7lG;

    .line 2
    .line 3
    iget-object v0, p0, LX/IaH;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/7lG;->A08:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p0, LX/IaH;->A0A:LX/I7f;

    .line 12
    .line 13
    iget-object v0, p0, LX/IaH;->A08:LX/8NZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/8NZ;->A01()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/IaH;->A09:LX/HzH;

    .line 20
    .line 21
    iget-object v0, p0, LX/IaH;->A0B:LX/HjQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/HjQ;->A01:LX/I3c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v5, v1, v2, v0}, LX/I7f;->A0H(LX/7lG;LX/HzH;Ljava/io/File;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    const-string v0, "MediaUploadCore/onExecuteFinalized failed"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LX/IaH;->A0A:LX/I7f;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/I7f;->A0F()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IaH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v0, p0, LX/IaH;->A0A:LX/I7f;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/I7f;->A0F()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IaH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private final A01(I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IaH;->A0A:LX/I7f;

    .line 1
    .line 2
    iget-object v2, p0, LX/IaH;->A09:LX/HzH;

    .line 3
    .line 4
    invoke-virtual {v1, v2}, LX/I7f;->A0I(LX/HzH;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IaH;->A0B:LX/HjQ;

    .line 8
    .line 9
    iget-boolean v5, v0, LX/HjQ;->A04:Z

    .line 10
    .line 11
    iget-object v3, v0, LX/HjQ;->A02:Ljava/io/File;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v4, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/I7f;->A06(LX/HzH;Ljava/io/File;IZZ)LX/7h2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/IaH;->A0G:LX/0Ih;

    .line 20
    .line 21
    new-instance v0, LX/HF6;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/HF6;-><init>(LX/7h2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/IaH;->A0F:LX/0Ih;

    .line 30
    .line 31
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v1, v0

    .line 39
    new-instance v0, LX/I65;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A02(LX/IaH;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IaH;->B5x()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Upload cancelled"

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final A03(Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaUploadCore/emitFailure; result="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; hasError="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/IaH;->A0A:LX/I7f;

    .line 22
    .line 23
    iget-object v0, p0, LX/IaH;->A09:LX/HzH;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/I7f;->A0I(LX/HzH;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/I7f;->A0R:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Hii;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/Hii;->A01:LX/0c8;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0c8;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, LX/IaH;->A0G:LX/0Ih;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/HF2;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v1}, LX/HF2;-><init>(Ljava/lang/Throwable;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/IaH;->A0F:LX/0Ih;

    .line 57
    .line 58
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    float-to-int v1, v0

    .line 65
    new-instance v0, LX/I65;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 37

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/IaH;->A0F:LX/0Ih;

    .line 3
    .line 4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v0, v3

    .line 11
    float-to-int v0, v0

    .line 12
    move/from16 v36, v0

    .line 13
    .line 14
    new-instance v1, LX/I65;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v8, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, LX/IaH;->A05:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    move-object/from16 v35, v0

    .line 30
    .line 31
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    iget-object v6, v9, LX/IaH;->A08:LX/8NZ;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/8NZ;->A01()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v18, "Media file not found before upload: "

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-static/range {v35 .. v35}, LX/25o;->A04(LX/00s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LX/IaH;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/8NZ;->A05:LX/7y4;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/7y4;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, v1, LX/7y4;->A05:Z

    .line 70
    .line 71
    new-instance v11, LX/Ia7;

    .line 72
    .line 73
    invoke-direct {v11, v0}, LX/Ia7;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    check-cast v11, LX/IwM;

    .line 77
    .line 78
    iget-object v10, v9, LX/IaH;->A0G:LX/0Ih;

    .line 79
    .line 80
    new-instance v0, LX/HF5;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/HF5;-><init>(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    iget-object v5, v9, LX/IaH;->A0A:LX/I7f;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/I7f;->A05()LX/Hti;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v1, LX/Hti;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-direct {v9, v7, v12}, LX/IaH;->A03(Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    iget-object v4, v9, LX/IaH;->A0B:LX/HjQ;

    .line 117
    .line 118
    iget-object v0, v1, LX/Hti;->A00:LX/I3c;

    .line 119
    .line 120
    iput-object v0, v4, LX/HjQ;->A01:LX/I3c;

    .line 121
    .line 122
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/HjQ;->A01:LX/I3c;

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    const-string v16, "Required value was null."

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v0, LX/HF5;

    .line 142
    .line 143
    invoke-direct {v0, v12}, LX/HF5;-><init>(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v9, LX/IaH;->A09:LX/HzH;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v5, LX/I7f;->A0K:LX/8NZ;

    .line 156
    .line 157
    iget-object v1, v13, LX/8NZ;->A04:LX/7lD;

    .line 158
    .line 159
    iget-object v0, v5, LX/I7f;->A0Q:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Hns;

    .line 166
    .line 167
    invoke-virtual {v13}, LX/8NZ;->A05()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2, v13, v3, v0}, LX/Hns;->A00(LX/8NZ;LX/HzH;Z)LX/Hwh;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v2, v13, LX/Hwh;->A00:LX/Hxz;

    .line 176
    .line 177
    iget v0, v1, LX/7lD;->A00:I

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget v0, v2, LX/Hxz;->A00:I

    .line 182
    .line 183
    iput v0, v1, LX/7lD;->A00:I

    .line 184
    .line 185
    :cond_2
    iget-object v0, v2, LX/Hxz;->A02:LX/Htp;

    .line 186
    .line 187
    iget-object v15, v0, LX/Htp;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v15}, LX/HzH;->A0C(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/Hxz;->A05:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/HzH;->A0D(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/I7f;->A09:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LX/HoM;

    .line 204
    .line 205
    iget-object v0, v5, LX/I7f;->A0J:LX/7lG;

    .line 206
    .line 207
    iget-object v1, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v14, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v13, LX/Hwh;->A02:LX/Htj;

    .line 215
    .line 216
    iget-object v14, v13, LX/Hwh;->A01:LX/Hk0;

    .line 217
    .line 218
    iget-object v13, v13, LX/Hwh;->A03:Ljava/io/File;

    .line 219
    .line 220
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/HEx;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/HEx;-><init>(LX/Htj;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v9, LX/IaH;->A0E:LX/0Ig;

    .line 229
    .line 230
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    if-eqz v14, :cond_3

    .line 234
    .line 235
    new-instance v0, LX/HEy;

    .line 236
    .line 237
    invoke-direct {v0, v14}, LX/HEy;-><init>(LX/Hk0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_3
    iput-object v13, v4, LX/HjQ;->A02:Ljava/io/File;

    .line 244
    .line 245
    iput-object v15, v4, LX/HjQ;->A03:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xf

    .line 251
    .line 252
    new-instance v0, LX/IrO;

    .line 253
    .line 254
    invoke-direct {v0, v9, v1}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/I7f;->A0B(Lkotlin/jvm/functions/Function0;)LX/Htm;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-boolean v0, v1, LX/Htm;->A01:Z

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, v1, LX/Htm;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-direct {v9, v12}, LX/IaH;->A01(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_4
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    new-instance v11, LX/Ia6;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    invoke-virtual {v5, v3}, LX/I7f;->A0D(LX/HzH;)LX/HvW;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-boolean v0, v1, LX/HvW;->A01:Z

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    iget-object v0, v1, LX/HvW;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v0, :cond_0

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_1
    throw v1

    .line 328
    :cond_9
    iget-object v13, v2, LX/Hxz;->A04:LX/Htq;

    .line 329
    .line 330
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 331
    .line 332
    new-instance v1, LX/HF5;

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/HF5;-><init>(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v13}, LX/I7f;->A0C(LX/HzH;LX/Htq;)LX/HvV;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v1, LX/HvV;->A02:Ljava/lang/Integer;

    .line 347
    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    iget-object v0, v1, LX/HvV;->A00:LX/HhT;

    .line 351
    .line 352
    move-object/from16 v34, v0

    .line 353
    .line 354
    iget-object v0, v1, LX/HvV;->A01:LX/Iw4;

    .line 355
    .line 356
    move-object/from16 v33, v0

    .line 357
    .line 358
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 362
    .line 363
    new-instance v0, LX/HF5;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/HF5;-><init>(Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, LX/IwM;->B5y()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v4, LX/HjQ;->A03:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5, v2, v1, v0}, LX/I7f;->A04(LX/Hxz;Ljava/lang/String;Ljava/lang/String;)LX/HAv;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x6

    .line 385
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/HjQ;->A01:LX/I3c;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-static {v0}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v24

    .line 396
    :goto_2
    iget-object v1, v4, LX/HjQ;->A03:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v11, v6, LX/8NZ;->A04:LX/7lD;

    .line 399
    .line 400
    iget-boolean v0, v11, LX/7lD;->A0B:Z

    .line 401
    .line 402
    move-object/from16 v19, v5

    .line 403
    .line 404
    move-object/from16 v20, v17

    .line 405
    .line 406
    move-object/from16 v22, v3

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move-object/from16 v25, v1

    .line 411
    .line 412
    move/from16 v26, v0

    .line 413
    .line 414
    invoke-virtual/range {v19 .. v26}, LX/I7f;->A08(LX/I3c;LX/HAv;LX/HzH;LX/Hxz;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Hwg;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iget-object v10, v9, LX/IaH;->A07:LX/7lG;

    .line 419
    .line 420
    iget-object v0, v13, LX/Hwg;->A01:LX/7fV;

    .line 421
    .line 422
    iput-object v0, v10, LX/7lG;->A00:LX/7fV;

    .line 423
    .line 424
    iget-object v0, v13, LX/Hwg;->A02:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-direct {v9, v7, v12}, LX/IaH;->A03(Ljava/lang/Throwable;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_a
    const/16 v24, 0x0

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_b
    iget-wide v0, v13, LX/Hwg;->A00:J

    .line 441
    .line 442
    iput-wide v0, v4, LX/HjQ;->A00:J

    .line 443
    .line 444
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v9, LX/IaH;->A04:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v9, LX/IaH;->A01:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0}, LX/82d;->A07(LX/00R;LX/0HD;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/Hxz;->A01:LX/6gL;

    .line 463
    .line 464
    invoke-virtual {v5, v0, v3}, LX/I7f;->A0G(LX/6gL;LX/HzH;)V

    .line 465
    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    new-instance v1, LX/I65;

    .line 469
    .line 470
    move/from16 v0, v36

    .line 471
    .line 472
    invoke-direct {v1, v12, v14, v0}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v13, LX/Hwg;->A03:Z

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    iput-boolean v0, v4, LX/HjQ;->A04:Z

    .line 490
    .line 491
    iget-object v0, v4, LX/HjQ;->A03:Ljava/lang/String;

    .line 492
    .line 493
    move-object v10, v5

    .line 494
    move-object/from16 v11, v34

    .line 495
    .line 496
    move-object/from16 v12, v33

    .line 497
    .line 498
    move-object v13, v3

    .line 499
    move-object v14, v2

    .line 500
    move-object v15, v0

    .line 501
    invoke-virtual/range {v10 .. v15}, LX/I7f;->A0A(LX/HhT;LX/Iw4;LX/HzH;LX/Hxz;Ljava/lang/String;)LX/HvU;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    :cond_c
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 515
    .line 516
    .line 517
    const/high16 v10, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v0, 0x42c80000    # 100.0f

    .line 520
    .line 521
    mul-float/2addr v0, v10

    .line 522
    float-to-int v6, v0

    .line 523
    new-instance v1, LX/I65;

    .line 524
    .line 525
    move-object/from16 v0, v16

    .line 526
    .line 527
    invoke-direct {v1, v0, v10, v6}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v8, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, LX/HjQ;->A03:Ljava/lang/String;

    .line 534
    .line 535
    move-object v12, v5

    .line 536
    move-object/from16 v13, v34

    .line 537
    .line 538
    move-object/from16 v14, v33

    .line 539
    .line 540
    move-object v15, v3

    .line 541
    move-object/from16 v16, v2

    .line 542
    .line 543
    move-object/from16 v17, v11

    .line 544
    .line 545
    move-object/from16 v18, v0

    .line 546
    .line 547
    invoke-virtual/range {v12 .. v18}, LX/I7f;->A01(LX/HhT;LX/Iw4;LX/HzH;LX/Hxz;LX/HvU;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_d
    invoke-virtual {v6}, LX/8NZ;->A01()Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-static/range {v35 .. v35}, LX/25o;->A04(LX/00s;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x130c

    .line 574
    .line 575
    iget-object v0, v9, LX/IaH;->A06:LX/05C;

    .line 576
    .line 577
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/00Y;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    iget-object v14, v5, LX/I7f;->A0T:LX/00l;

    .line 588
    .line 589
    invoke-interface {v14}, LX/00l;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/Hky;

    .line 594
    .line 595
    iget-object v0, v0, LX/Hky;->A09:LX/HdN;

    .line 596
    .line 597
    iget-boolean v0, v0, LX/HdN;->A00:Z

    .line 598
    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    iget-object v13, v4, LX/HjQ;->A01:LX/I3c;

    .line 602
    .line 603
    iget-object v12, v9, LX/IaH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 604
    .line 605
    iget-object v1, v9, LX/IaH;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 606
    .line 607
    invoke-static {v12, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v14}, LX/00l;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/Hky;

    .line 615
    .line 616
    iput-object v13, v0, LX/Hky;->A00:LX/I3c;

    .line 617
    .line 618
    iput-object v12, v0, LX/Hky;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 619
    .line 620
    iput-object v1, v0, LX/Hky;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 621
    .line 622
    iget-object v1, v0, LX/Hky;->A07:LX/0c4;

    .line 623
    .line 624
    iget-object v0, v0, LX/Hky;->A06:LX/25j;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_e
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/HoN;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v25

    .line 639
    iget-object v0, v9, LX/IaH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 640
    .line 641
    move-object/from16 v32, v0

    .line 642
    .line 643
    iget-object v0, v6, LX/8NZ;->A07:LX/7hc;

    .line 644
    .line 645
    iget-object v0, v0, LX/7hc;->A0P:[I

    .line 646
    .line 647
    move-object/from16 v22, v1

    .line 648
    .line 649
    move-object/from16 v23, v10

    .line 650
    .line 651
    move-object/from16 v24, v9

    .line 652
    .line 653
    move-object/from16 v26, v32

    .line 654
    .line 655
    move-object/from16 v27, v0

    .line 656
    .line 657
    invoke-virtual/range {v22 .. v27}, LX/HoN;->A00(LX/7lG;LX/IzC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/Hl9;

    .line 658
    .line 659
    .line 660
    move-result-object v23

    .line 661
    iget-object v0, v9, LX/IaH;->A03:LX/05C;

    .line 662
    .line 663
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 664
    .line 665
    move-object/from16 v31, v0

    .line 666
    .line 667
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, LX/HoM;

    .line 672
    .line 673
    iget-object v1, v10, LX/7lG;->A0O:Ljava/lang/String;

    .line 674
    .line 675
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v12, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    iget-wide v12, v4, LX/HjQ;->A00:J

    .line 681
    .line 682
    iget-object v15, v9, LX/IaH;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 683
    .line 684
    const/16 v0, 0x2d

    .line 685
    .line 686
    new-instance v1, LX/IiR;

    .line 687
    .line 688
    invoke-direct {v1, v9, v0}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, LX/HjQ;->A01:LX/I3c;

    .line 692
    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    invoke-static {v0}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    :goto_3
    iget-object v14, v4, LX/HjQ;->A03:Ljava/lang/String;

    .line 700
    .line 701
    iget-boolean v0, v11, LX/7lD;->A0B:Z

    .line 702
    .line 703
    new-instance v11, LX/HyT;

    .line 704
    .line 705
    move-object/from16 v18, v17

    .line 706
    .line 707
    move-object/from16 v19, v34

    .line 708
    .line 709
    move-object/from16 v20, v33

    .line 710
    .line 711
    move-object/from16 v22, v10

    .line 712
    .line 713
    move-object/from16 v25, v14

    .line 714
    .line 715
    move-object/from16 v26, v15

    .line 716
    .line 717
    move-object/from16 v27, v1

    .line 718
    .line 719
    move-wide/from16 v28, v12

    .line 720
    .line 721
    move/from16 v30, v0

    .line 722
    .line 723
    move-object/from16 v17, v11

    .line 724
    .line 725
    invoke-direct/range {v17 .. v30}, LX/HyT;-><init>(LX/I3c;LX/HhT;LX/Iw4;LX/HAv;LX/7lG;LX/Hl9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;JZ)V

    .line 726
    .line 727
    .line 728
    new-instance v12, LX/AcO;

    .line 729
    .line 730
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-wide v0, v11, LX/HyT;->A00:J

    .line 734
    .line 735
    iput-wide v0, v12, LX/AcO;->element:J

    .line 736
    .line 737
    iget-object v13, v11, LX/HyT;->A01:LX/I3c;

    .line 738
    .line 739
    const/4 v0, 0x2

    .line 740
    new-instance v1, LX/IXA;

    .line 741
    .line 742
    invoke-direct {v1, v11, v5, v12, v0}, LX/IXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v11, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 746
    .line 747
    invoke-virtual {v13, v1, v0}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    check-cast v11, LX/HkP;

    .line 752
    .line 753
    iget-wide v0, v12, LX/AcO;->element:J

    .line 754
    .line 755
    iput-wide v0, v4, LX/HjQ;->A00:J

    .line 756
    .line 757
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, LX/HoM;

    .line 762
    .line 763
    iget-object v1, v10, LX/7lG;->A0O:Ljava/lang/String;

    .line 764
    .line 765
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v12, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 768
    .line 769
    .line 770
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, LX/HoM;

    .line 775
    .line 776
    iget-object v1, v10, LX/7lG;->A0O:Ljava/lang/String;

    .line 777
    .line 778
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v12, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 781
    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_f
    const/16 v24, 0x0

    .line 785
    .line 786
    goto :goto_3

    .line 787
    :goto_4
    if-nez v11, :cond_10

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_10
    iget v0, v11, LX/HkP;->A05:I

    .line 791
    .line 792
    const/16 v10, 0x11

    .line 793
    .line 794
    if-ne v0, v10, :cond_11

    .line 795
    .line 796
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "MediaUploadCore/failed-network; request= "

    .line 801
    .line 802
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 803
    .line 804
    .line 805
    new-instance v11, LX/HvU;

    .line 806
    .line 807
    invoke-direct {v11, v7, v7, v10}, LX/HvU;-><init>(LX/HmA;LX/Hwi;I)V

    .line 808
    .line 809
    .line 810
    :goto_5
    iget v12, v11, LX/HvU;->A00:I

    .line 811
    .line 812
    if-eqz v12, :cond_c

    .line 813
    .line 814
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_11
    iget-object v1, v4, LX/HjQ;->A03:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v22

    .line 828
    :try_start_1
    move-object/from16 v17, v5

    .line 829
    .line 830
    move-object/from16 v18, v33

    .line 831
    .line 832
    move-object/from16 v19, v3

    .line 833
    .line 834
    move-object/from16 v20, v11

    .line 835
    .line 836
    move-object/from16 v21, v1

    .line 837
    .line 838
    invoke-virtual/range {v17 .. v22}, LX/I7f;->A07(LX/Iw4;LX/HzH;LX/HkP;Ljava/lang/String;Z)LX/Htl;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-boolean v0, v1, LX/Htl;->A01:Z

    .line 843
    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    iput-boolean v0, v4, LX/HjQ;->A04:Z

    .line 848
    .line 849
    :cond_12
    iget-object v11, v1, LX/Htl;->A00:LX/HvU;

    .line 850
    .line 851
    goto :goto_5

    .line 852
    :goto_6
    if-eq v12, v10, :cond_15

    .line 853
    .line 854
    const/16 v0, 0x25

    .line 855
    .line 856
    if-eq v12, v0, :cond_15

    .line 857
    .line 858
    const/4 v0, 0x7

    .line 859
    if-ne v12, v0, :cond_c

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object/from16 v0, v18

    .line 867
    .line 868
    invoke-static {v12, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 873
    .line 874
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :goto_7
    if-nez v12, :cond_14

    .line 880
    .line 881
    invoke-direct {v9, v12}, LX/IaH;->A01(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_14
    invoke-direct {v9, v7, v12}, LX/IaH;->A03(Ljava/lang/Throwable;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :goto_8
    const-string v0, "MediaUploadCore/failed-network; no routes to upload"

    .line 890
    .line 891
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v9}, LX/IaH;->A02(LX/IaH;)V

    .line 895
    .line 896
    .line 897
    const/16 v12, 0x21

    .line 898
    .line 899
    invoke-direct {v9, v7, v12}, LX/IaH;->A03(Ljava/lang/Throwable;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_15
    :goto_9
    invoke-direct {v9, v7, v12}, LX/IaH;->A03(Ljava/lang/Throwable;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :catch_0
    move-exception v4

    .line 908
    :try_start_2
    const-string v0, "MediaUploadCore/execute/generic exception"

    .line 909
    .line 910
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v9}, LX/IaH;->B5x()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "MediaUploadCore/handleError; exception="

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, "; cancelled="

    .line 934
    .line 935
    invoke-static {v0, v1, v2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v9, LX/IaH;->A07:LX/7lG;

    .line 939
    .line 940
    invoke-virtual {v0, v4}, LX/7lG;->A00(Ljava/lang/Exception;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v9, LX/IaH;->A0A:LX/I7f;

    .line 944
    .line 945
    invoke-virtual {v9}, LX/IaH;->B5x()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v1, v4, v0}, LX/I7f;->A02(Ljava/lang/Throwable;Z)I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v0, "MediaUploadCore/handleError; mappedResult="

    .line 958
    .line 959
    invoke-static {v0, v1, v12}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v9, v4, v12}, LX/IaH;->A03(Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 963
    .line 964
    .line 965
    :goto_a
    invoke-direct {v9}, LX/IaH;->A00()V

    .line 966
    .line 967
    .line 968
    return v12

    .line 969
    :catch_1
    :try_start_3
    iget-object v2, v9, LX/IaH;->A0G:LX/0Ih;

    .line 970
    .line 971
    sget-object v1, LX/HNS;->A04:LX/HNS;

    .line 972
    .line 973
    new-instance v0, LX/HF4;

    .line 974
    .line 975
    invoke-direct {v0, v1}, LX/HF4;-><init>(LX/HNS;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    new-instance v1, LX/I65;

    .line 985
    .line 986
    move/from16 v0, v36

    .line 987
    .line 988
    invoke-direct {v1, v3, v2, v0}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v8, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 995
    :catch_2
    :try_start_4
    move-exception v1

    .line 996
    const-string v0, "MediaUploadCore/handleCancellation/flow emission failed"

    .line 997
    .line 998
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 999
    .line 1000
    .line 1001
    :goto_b
    invoke-direct {v9}, LX/IaH;->A00()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v12, 0x1

    .line 1005
    return v12

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    invoke-direct {v9}, LX/IaH;->A00()V

    .line 1008
    .line 1009
    .line 1010
    throw v0
.end method

.method public final A05(I)LX/7h2;
    .locals 7

    .line 0
    iget-object v1, p0, LX/IaH;->A0A:LX/I7f;

    .line 1
    .line 2
    iget-object v2, p0, LX/IaH;->A09:LX/HzH;

    .line 3
    .line 4
    iget-object v0, p0, LX/IaH;->A0B:LX/HjQ;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/HjQ;->A04:Z

    .line 7
    .line 8
    iget-object v3, v0, LX/HjQ;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/IaH;->B5x()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move v4, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/I7f;->A06(LX/HzH;Ljava/io/File;IZZ)LX/7h2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IaH;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IaH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IBi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/IBi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public B5x()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IaH;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IaH;->A08:LX/8NZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8NZ;->AmW()LX/8Jf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LX/8Jf;->A04:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public BdK(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, LX/HEw;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/HEw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IaH;->A0E:LX/0Ig;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IaH;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/HoM;

    .line 17
    .line 18
    iget-object v0, p0, LX/IaH;->A07:LX/7lG;

    .line 19
    .line 20
    iget-object v1, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BdU()V
    .locals 3

    .line 0
    sget-object v1, LX/HEz;->A00:LX/HEz;

    .line 1
    .line 2
    iget-object v0, p0, LX/IaH;->A0E:LX/0Ig;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IaH;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/HoM;

    .line 14
    .line 15
    iget-object v0, p0, LX/IaH;->A07:LX/7lG;

    .line 16
    .line 17
    iget-object v1, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public CDN(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IaH;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    move-wide v3, p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/IaH;->B5x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/IaH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IBi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/IBi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, LX/IaH;->A0A:LX/I7f;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/IaH;->B5x()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/I7f;->A0E(JJZ)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/IaH;->A07:LX/7lG;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/7lG;->A08:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, p0, LX/IaH;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    int-to-float v2, v3

    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v2, v0

    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v1, LX/I65;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v3}, LX/I65;-><init>(Ljava/lang/Integer;FI)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/IaH;->A0F:LX/0Ih;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
