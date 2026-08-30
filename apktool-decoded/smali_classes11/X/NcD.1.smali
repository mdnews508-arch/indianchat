.class public LX/NcD;
.super Ljava/lang/Object;
.source ""


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
.method public A00(Ljava/util/List;)[I
    .locals 6

    .line 0
    const/16 v5, 0x7530

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    if-lt v1, v5, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/MJm;->A0E([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/MJp;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    :cond_2
    return-object v0
.end method
