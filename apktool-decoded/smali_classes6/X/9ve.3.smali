.class public final LX/9ve;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ve;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ve;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x910

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ve;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/9Fv;

    .line 5
    .line 6
    invoke-direct {v1}, LX/9Fv;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/9Fv;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/9Fv;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/9ve;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9Fv;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9Fv;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 36
    .line 37
    iget-object v0, v0, LX/0DI;->A0S:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, v1, LX/9Fv;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, LX/AEB;->A00(LX/0DF;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/9Fv;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/0DF;->A0C()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, LX/0DF;->A0C()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/9Fv;->A06:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/9ve;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    new-instance v1, LX/9Fv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9Fv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9Fv;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9Fv;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/9ve;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/9Fv;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/9Fv;->A04:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 36
    .line 37
    iget-object v0, v0, LX/0DI;->A0S:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, v1, LX/9Fv;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, LX/AEB;->A00(LX/0DF;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/9Fv;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/0DF;->A0C()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LX/0DF;->A0C()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/9Fv;->A06:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iput-object p2, v1, LX/9Fv;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, LX/9ve;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
