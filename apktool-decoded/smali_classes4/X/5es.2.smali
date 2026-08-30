.class public final LX/5es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16f;

.field public final A01:LX/5Rw;

.field public final A02:LX/16i;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5es;->A03:LX/00s;

    .line 8
    .line 9
    const v0, 0xc201

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Rw;

    .line 17
    .line 18
    iput-object v0, p0, LX/5es;->A01:LX/5Rw;

    .line 19
    .line 20
    const/16 v0, 0xf62

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/16f;

    .line 27
    .line 28
    iput-object v0, p0, LX/5es;->A00:LX/16f;

    .line 29
    .line 30
    const/16 v0, 0x16da

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/16i;

    .line 37
    .line 38
    iput-object v0, p0, LX/5es;->A02:LX/16i;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/4c0;LX/5es;LX/0aJ;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4c0;->isSupportedOnCompanion:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/5es;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08Y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Waffle feature "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " not supported on companions"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance p1, LX/HLk;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LX/HLk;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/4Yf;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public static final A01(LX/4c0;LX/0aJ;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4c0;->isDataFetchAllowed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Product "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " not authorized to access data"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p0, LX/4Yc;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/4Yc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/4Yf;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/4Yf;-><init>(Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/5RT;Ljava/lang/String;)LX/4gF;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v6, 0xa

    .line 2
    .line 3
    new-instance v0, LX/6Kz;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4gF;

    .line 17
    .line 18
    return-object v0
.end method

.method public A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-instance v0, LX/6KL;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/6KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
