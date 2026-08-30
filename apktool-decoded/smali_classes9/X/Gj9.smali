.class public final LX/Gj9;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/AWB;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Yg;

.field public final A07:LX/0Ic;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gj9;->A08:LX/01y;

    .line 8
    .line 9
    const v0, 0x201e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gj9;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x201ef

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gj9;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x201f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gj9;->A02:LX/05C;

    .line 35
    .line 36
    const v0, 0x140f6

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/AWB;

    .line 44
    .line 45
    iput-object v0, p0, LX/Gj9;->A04:LX/AWB;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gj9;->A00:LX/06w;

    .line 52
    .line 53
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gj9;->A06:LX/0Yg;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Gj9;->A07:LX/0Ic;

    .line 67
    .line 68
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Gj9;->A05:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/Gj9;->A04:LX/AWB;

    .line 29
    .line 30
    iget-object v0, v0, LX/AWB;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    move v7, p3

    .line 33
    invoke-static {v0, p3}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/9vm;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/9vm;->A00:LX/Iya;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/Iya;->B1x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Gj9;->A08:LX/01y;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v2, LX/Iqo;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v2 .. v7}, LX/Iqo;-><init>(Landroid/net/Uri;LX/9vm;LX/Gj9;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
