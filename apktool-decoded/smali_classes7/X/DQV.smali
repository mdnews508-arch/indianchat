.class public final LX/DQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyb;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQV;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQV;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x18088

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DQV;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/00s;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BIn;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/1ls;

    .line 8
    .line 9
    invoke-static {p0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "yyyy-MM-dd hh:mm:ss a"

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "--"

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public BQP(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "/embeddings/index state: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DQV;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ls;

    .line 18
    .line 19
    iget-object v0, v0, LX/1ls;->A09:LX/1lx;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", progress: "

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/DQV;->A00(LX/00s;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BIn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/BIn;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", finish time: "

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/DQV;->A00(LX/00s;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BIn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, LX/BIn;->A06:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/DQV;->A01(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", update time: "

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, LX/DQV;->A00(LX/00s;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BIn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v0, v0, LX/BIn;->A08:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/DQV;->A01(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", ar_class: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DQV;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public BQh(LX/KYw;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "state: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DQV;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ls;

    .line 18
    .line 19
    iget-object v0, v0, LX/1ls;->A09:LX/1lx;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", progress: "

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/DQV;->A00(LX/00s;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BIn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/BIn;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", finished: "

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/DQV;->A00(LX/00s;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BIn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, LX/BIn;->A06:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/DQV;->A01(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", last updated: "

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, LX/DQV;->A00(LX/00s;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BIn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v0, v0, LX/BIn;->A08:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/DQV;->A01(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Embeddings Index"

    .line 73
    .line 74
    iget-object v4, p1, LX/KYw;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "PSI abprops:"

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, ", semantic_search_enabled:"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DQV;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x3ad2

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/DQV;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "AR Class"

    .line 129
    .line 130
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public synthetic BRT(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
