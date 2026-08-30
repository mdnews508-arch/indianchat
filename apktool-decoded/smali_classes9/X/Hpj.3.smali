.class public final LX/Hpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/1Bf;

.field public final A02:LX/0c8;

.field public final A03:LX/IBd;

.field public final A04:LX/Hm9;

.field public final A05:LX/0qO;

.field public final A06:LX/HAv;

.field public final A07:LX/HjK;

.field public final A08:LX/7fV;

.field public final A09:LX/HdM;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/I3c;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;LX/1Bf;LX/0c8;LX/IBd;LX/Hm9;LX/I3c;LX/0qO;LX/HAv;LX/HdM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p5, p3, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Hpj;->A00:LX/07r;

    .line 11
    .line 12
    iput-object p5, p0, LX/Hpj;->A04:LX/Hm9;

    .line 13
    .line 14
    iput-object p3, p0, LX/Hpj;->A02:LX/0c8;

    .line 15
    .line 16
    iput-object p2, p0, LX/Hpj;->A01:LX/1Bf;

    .line 17
    .line 18
    iput-object p7, p0, LX/Hpj;->A05:LX/0qO;

    .line 19
    .line 20
    iput-object p6, p0, LX/Hpj;->A0B:LX/I3c;

    .line 21
    .line 22
    iput-object p10, p0, LX/Hpj;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LX/Hpj;->A06:LX/HAv;

    .line 25
    .line 26
    iput-object p4, p0, LX/Hpj;->A03:LX/IBd;

    .line 27
    .line 28
    iput-object p9, p0, LX/Hpj;->A09:LX/HdM;

    .line 29
    .line 30
    iput-object p11, p0, LX/Hpj;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/7fV;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hpj;->A08:LX/7fV;

    .line 38
    .line 39
    new-instance v0, LX/HjK;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Hpj;->A07:LX/HjK;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00()LX/Hxt;
    .locals 13

    .line 0
    iget-object v4, p0, LX/Hpj;->A0B:LX/I3c;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v2, LX/IX8;

    .line 4
    .line 5
    invoke-direct {v2, p0, v5}, LX/IX8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    new-instance v0, LX/IiQ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2, v0}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/Hxt;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hxt;->A02:LX/HNg;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/Hpj;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ResumeCheck/failed; no routes; hash="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, LX/Hxt;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/HNg;->A03:LX/HNg;

    .line 46
    .line 47
    iput-object v0, v3, LX/Hxt;->A02:LX/HNg;

    .line 48
    .line 49
    iput-object v1, v3, LX/Hxt;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    check-cast v3, LX/Hxt;

    .line 52
    .line 53
    iget-object v0, v3, LX/Hxt;->A02:LX/HNg;

    .line 54
    .line 55
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/Hpj;->A08:LX/7fV;

    .line 59
    .line 60
    iget-object v0, v4, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/7fV;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, v3, LX/Hxt;->A02:LX/HNg;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    :goto_0
    const/4 v1, 0x2

    .line 79
    if-eq v4, v0, :cond_2

    .line 80
    .line 81
    if-eq v4, v1, :cond_2

    .line 82
    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v4, v0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/7fV;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p0, LX/Hpj;->A07:LX/HjK;

    .line 96
    .line 97
    iget-wide v7, v0, LX/HjK;->A00:J

    .line 98
    .line 99
    iget-wide v9, v0, LX/HjK;->A02:J

    .line 100
    .line 101
    iget-object v5, v0, LX/HjK;->A03:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-wide v11, v0, LX/HjK;->A01:J

    .line 104
    .line 105
    iget-object v6, v0, LX/HjK;->A04:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, LX/7g7;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v12}, LX/7g7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v2, LX/7fV;->A00:LX/7g7;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_0
.end method
