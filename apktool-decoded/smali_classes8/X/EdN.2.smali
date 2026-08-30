.class public final LX/EdN;
.super LX/E2o;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/DxN;->A0G()LX/17A;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/DxN;->A0J()LX/1LE;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/DxM;->A0Q()LX/GOV;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, LX/E2o;-><init>(LX/17A;LX/07r;LX/089;LX/1LE;LX/GOV;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EdN;->A00:LX/06w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0i(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/E2o;->A0i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E2o;->A03:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x42c6

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/FcA;->A09(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/EdN;->A00:LX/06w;

    .line 26
    .line 27
    new-instance v0, LX/FN0;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1}, LX/FN0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/EdN;->A00:LX/06w;

    .line 46
    .line 47
    new-instance v0, LX/FN0;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/FN0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/EdN;->A00:LX/06w;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
