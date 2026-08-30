.class public final LX/5QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5QE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/5QE;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/5QE;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/5JD;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5QE;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/5QE;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, LX/5JD;->A04:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, p1, LX/5JD;->A05:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/5QE;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4fq;

    .line 57
    .line 58
    iget-object v3, p1, LX/5JD;->A08:Ljava/util/Set;

    .line 59
    .line 60
    instance-of v0, v1, LX/4Po;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, LX/4Po;

    .line 65
    .line 66
    iget-object v2, v1, LX/4Po;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "wa_encr."

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    check-cast v1, LX/4Pn;

    .line 83
    .line 84
    iget-object v2, v1, LX/4Pn;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "at."

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/5JD;->A04:Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-object v3, p1, LX/5JD;->A04:Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p1, LX/5JD;->A0A:Z

    .line 113
    .line 114
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object v2, v3, v0

    .line 10
    .line 11
    iget-object v1, p0, LX/5QE;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v3, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
