.class public final LX/2IV;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0Ih;

.field public final A0F:LX/0Ih;

.field public final A0G:LX/0Ie;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IV;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    const v0, 0x2804d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2IV;->A09:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2IV;->A08:LX/05C;

    .line 19
    .line 20
    const v0, 0x82d3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2IV;->A0A:LX/05C;

    .line 28
    .line 29
    sget-object v0, LX/3YV;->A00:LX/3YV;

    .line 30
    .line 31
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2IV;->A0F:LX/0Ih;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2IV;->A0G:LX/0Ie;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2IV;->A0E:LX/0Ih;

    .line 50
    .line 51
    iput-object v1, p0, LX/2IV;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2IV;->A0C:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, LX/2IV;->A04:Z

    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2IV;->A0D:Ljava/util/List;

    .line 67
    .line 68
    iput-boolean v1, p0, LX/2IV;->A07:Z

    .line 69
    .line 70
    invoke-static {p0}, LX/2IV;->A00(LX/2IV;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x24

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/2IV;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2IV;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2IV;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/2IV;->A05:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/2IV;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2IV;->A0F:LX/0Ih;

    .line 23
    .line 24
    sget-object v0, LX/3YV;->A00:LX/3YV;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final A01(LX/2IV;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OrgsPaging/loadNextBrowsePage failed: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2IV;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LX/2IV;->A0F:LX/0Ih;

    .line 18
    .line 19
    iget-object v1, p0, LX/2IV;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, LX/3YU;->A00:LX/3YU;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, p0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    new-instance p0, LX/3YT;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, LX/3YT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A02(LX/2IV;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/2IV;->A00:I

    .line 2
    .line 3
    move v5, p2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2IV;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2IV;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/2IV;->A06:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/2IV;->A0D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 p0, 0x3

    .line 28
    new-instance v1, LX/3f0;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LX/3f0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
