.class public LX/5HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6XY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5tj;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, LX/5HV;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    move-object v0, v1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iput-object v0, p0, LX/5HV;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    iput-object v1, p0, LX/5HV;->A00:LX/6XY;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5HV;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/5HV;->A02:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, LX/5Gj;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/5Gj;-><init>(LX/5tj;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method
