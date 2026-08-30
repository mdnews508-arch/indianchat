.class public abstract LX/5du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4XG;

.field public static final A01:LX/4XH;

.field public static final A02:LX/4XI;

.field public static final A03:LX/4XJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4XH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4XH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5du;->A01:LX/4XH;

    .line 6
    .line 7
    new-instance v0, LX/4XI;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4XI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5du;->A02:LX/4XI;

    .line 13
    .line 14
    new-instance v0, LX/4XG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4XG;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5du;->A00:LX/4XG;

    .line 20
    .line 21
    new-instance v0, LX/4XJ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4XJ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5du;->A03:LX/4XJ;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4bT;
    .locals 3

    .line 0
    sget-object v0, LX/4bT;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/4bT;

    .line 18
    .line 19
    iget-object v0, v0, LX/4bT;->storedValue:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/4bT;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final A01(LX/4bT;)LX/Nmw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/5du;->A03:LX/4XJ;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/5du;->A00:LX/4XG;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/5du;->A02:LX/4XI;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/5du;->A01:LX/4XH;

    .line 31
    .line 32
    return-object v0
.end method
