.class public LX/E30;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/0ZT;

.field public final A02:LX/06w;

.field public final A03:LX/19O;

.field public final A04:LX/19D;

.field public final A05:LX/08o;

.field public final A06:LX/G2a;

.field public final A07:LX/0s5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E30;->A04:LX/19D;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E30;->A03:LX/19O;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E30;->A07:LX/0s5;

    .line 20
    .line 21
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E30;->A06:LX/G2a;

    .line 26
    .line 27
    const/16 v0, 0x6b

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08o;

    .line 34
    .line 35
    iput-object v0, p0, LX/E30;->A05:LX/08o;

    .line 36
    .line 37
    new-instance v5, LX/0ZT;

    .line 38
    .line 39
    invoke-direct {v5}, LX/0ZT;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/E30;->A01:LX/0ZT;

    .line 43
    .line 44
    new-instance v4, LX/0ZT;

    .line 45
    .line 46
    invoke-direct {v4}, LX/0ZT;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/E30;->A00:LX/0ZT;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LX/E30;->A02:LX/06w;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, LX/FCh;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/FCh;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Fc6;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    new-instance v0, LX/Fkm;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/E30;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E30;->A00:LX/0ZT;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Fc6;

    .line 7
    .line 8
    iget-object v0, v4, LX/Fc6;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/FCh;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LX/FCh;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/E30;->A01:LX/0ZT;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/E30;->A07:LX/0s5;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0s5;->A02()LX/0v8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0vA;

    .line 35
    .line 36
    iget-object v3, v0, LX/0vA;->A04:LX/0vD;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0s5;->A02()LX/0v8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/DxL;->A0k(Ljava/lang/Object;Ljava/lang/String;)LX/0vD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 50
    .line 51
    iget-object v0, v3, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    :goto_1
    iput-object p1, v4, LX/Fc6;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/FCh;

    .line 65
    .line 66
    invoke-direct {v1, v2, p2}, LX/FCh;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    goto :goto_1
.end method


# virtual methods
.method public A0f(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/E30;->A00:LX/0ZT;

    .line 1
    .line 2
    invoke-static {v3}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "01"

    .line 7
    .line 8
    iput-object v0, v4, LX/Fc6;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/E30;->A06:LX/G2a;

    .line 11
    .line 12
    invoke-static {v0}, LX/G2a;->A02(LX/G2a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/Fc6;->A0W:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/E30;->A01:LX/0ZT;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    new-instance v0, LX/FCh;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, LX/FCh;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, v4, LX/Fc6;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p2, v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/E30;->A03:LX/19O;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v2, LX/G2I;

    .line 64
    .line 65
    invoke-direct {v2, p0, v4, v0}, LX/G2I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/E30;->A04:LX/19D;

    .line 69
    .line 70
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/19O;->A0M(LX/GNp;LX/GUv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/E30;->A05:LX/08o;

    .line 80
    .line 81
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v1, "push_name"

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
.end method
