.class public LX/FKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/08m;

.field public final A02:LX/07s;

.field public final A03:LX/0c1;

.field public final A04:LX/0lx;

.field public final A05:LX/0qP;

.field public final A06:LX/19g;

.field public final A07:LX/0HM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKP;->A02:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKP;->A03:LX/0c1;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKP;->A00:LX/0FJ;

    .line 20
    .line 21
    const/16 v0, 0x384

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0qP;

    .line 28
    .line 29
    iput-object v0, p0, LX/FKP;->A05:LX/0qP;

    .line 30
    .line 31
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FKP;->A04:LX/0lx;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FKP;->A01:LX/08m;

    .line 42
    .line 43
    const/16 v0, 0x46a

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/19g;

    .line 50
    .line 51
    iput-object v0, p0, LX/FKP;->A06:LX/19g;

    .line 52
    .line 53
    const/16 v0, 0x1461

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0HM;

    .line 60
    .line 61
    iput-object v0, p0, LX/FKP;->A07:LX/0HM;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00(LX/P71;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/FKP;->A02:LX/07s;

    .line 1
    .line 2
    iget-object v4, p0, LX/FKP;->A03:LX/0c1;

    .line 3
    .line 4
    iget-object v1, p0, LX/FKP;->A00:LX/0FJ;

    .line 5
    .line 6
    iget-object v6, p0, LX/FKP;->A05:LX/0qP;

    .line 7
    .line 8
    iget-object v5, p0, LX/FKP;->A04:LX/0lx;

    .line 9
    .line 10
    iget-object v2, p0, LX/FKP;->A01:LX/08m;

    .line 11
    .line 12
    iget-object v7, p0, LX/FKP;->A06:LX/19g;

    .line 13
    .line 14
    iget-object v8, p0, LX/FKP;->A07:LX/0HM;

    .line 15
    .line 16
    new-instance v0, LX/EYV;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/EYV;-><init>(LX/0FJ;LX/08m;LX/07s;LX/0c1;LX/0lx;LX/0qP;LX/19g;LX/0HM;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/EYV;->A0C(LX/P71;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
