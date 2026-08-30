.class public final LX/5JR;
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
.method public final A00(Ljava/lang/String;)LX/4bz;
    .locals 3

    .line 0
    sget-object v0, LX/4bz;->A01:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/4bz;

    .line 18
    .line 19
    iget-object v0, v0, LX/4bz;->pattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v2, LX/4bz;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/4bz;->A06:LX/4bz;

    .line 32
    .line 33
    :cond_1
    sget-object v1, LX/4bz;->A06:LX/4bz;

    .line 34
    .line 35
    if-eq v2, v1, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/4bz;->A0D:LX/4bz;

    .line 38
    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v1, LX/4bz;->A0D:LX/4bz;

    .line 51
    .line 52
    :cond_4
    return-object v1
.end method
