.class public final LX/6Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 8

    .line 0
    invoke-static {p1, p2, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6HO;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p5, LX/6HO;

    .line 9
    .line 10
    if-eqz p5, :cond_5

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iget-object v0, p3, LX/5cM;->A02:LX/6Gw;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, v0, LX/6Gw;->A0l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v4, p3, LX/5cM;->A06:LX/6cu;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    const-class v2, LX/6fy;

    .line 27
    .line 28
    invoke-static {v2, p4}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v5, p4, LX/5hX;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p5, LX/6HO;->A00:LX/6GQ;

    .line 51
    .line 52
    const-class v2, LX/6g6;

    .line 53
    .line 54
    invoke-static {v2, v6, v5, p4}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_3
    iget-object v2, p3, LX/5cM;->A03:LX/5IF;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v1, v3, LX/6GQ;->A01:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 79
    .line 80
    :cond_4
    iget-object v0, v3, LX/6GQ;->A00:LX/Coz;

    .line 81
    .line 82
    iput-object p1, v2, LX/5IF;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, v2, LX/5IF;->A01:LX/00X;

    .line 85
    .line 86
    iput-object v1, v2, LX/5IF;->A03:Ljava/util/List;

    .line 87
    .line 88
    iput-object v4, v2, LX/5IF;->A05:LX/6cu;

    .line 89
    .line 90
    iput-object p4, v2, LX/5IF;->A04:LX/5hX;

    .line 91
    .line 92
    iput-object v0, v2, LX/5IF;->A02:LX/Coz;

    .line 93
    .line 94
    :cond_5
    return-object v7
.end method
