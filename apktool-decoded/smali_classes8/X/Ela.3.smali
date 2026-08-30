.class public LX/Ela;
.super LX/EY4;
.source ""


# instance fields
.field public final A00:LX/FA8;

.field public final A01:LX/0HA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07s;LX/FA8;LX/O6I;LX/0HA;LX/GLw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/EY4;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ela;->A01:LX/0HA;

    .line 4
    .line 5
    iput-object p6, p0, LX/Ela;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ela;->A00:LX/FA8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ela;->A01:LX/0HA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/Ela;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Ela;->A00:LX/FA8;

    .line 31
    .line 32
    iget v1, v0, LX/FA8;->A00:I

    .line 33
    .line 34
    iget-object v0, v2, LX/Fhb;->A09:LX/El9;

    .line 35
    .line 36
    check-cast v0, LX/El7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput v1, v0, LX/El7;->A04:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "p2p_context"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v4}, LX/EY4;->A0a(Ljava/lang/String;Ljava/util/List;)LX/FCy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-boolean v0, v1, LX/FCy;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, LX/FCy;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/Ela;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v1, LX/FCy;

    .line 88
    .line 89
    invoke-direct {v1, v5, v4}, LX/FCy;-><init>(ZLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v1
.end method
