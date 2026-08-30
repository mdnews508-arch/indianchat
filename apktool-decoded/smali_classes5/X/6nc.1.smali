.class public final LX/6nc;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/7bM;

.field public A01:Z

.field public final A02:LX/06w;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0m3;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nc;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x1000b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6nc;->A03:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6nc;->A07:LX/01y;

    .line 23
    .line 24
    const/16 v0, 0xccd

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0m3;

    .line 31
    .line 32
    iput-object v0, p0, LX/6nc;->A06:LX/0m3;

    .line 33
    .line 34
    const v0, 0x1000a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6nc;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6nc;->A02:LX/06w;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/6nc;Ljava/lang/String;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nc;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7jd;

    .line 7
    .line 8
    iget-object v0, v0, LX/7jd;->A00:LX/05C;

    .line 9
    .line 10
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {p0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2f8d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2f8f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, p2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0f()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6nc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6nc;->A00:LX/7bM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6nc;->A02:LX/06w;

    .line 9
    .line 10
    sget-object v0, LX/7CP;->A00:LX/7CP;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/6nc;->A02:LX/06w;

    .line 17
    .line 18
    sget-object v0, LX/7CM;->A00:LX/7CM;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {p0, v4, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/6nc;->A07:LX/01y;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p0, v4, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A0g(Landroid/net/Uri;LX/7Qu;Ljava/util/List;II)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iget-object v0, p0, LX/6nc;->A00:LX/7bM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6nc;->A07:LX/01y;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    new-instance v2, LX/8hP;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v8, p4

    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/8hP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
