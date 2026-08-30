.class public final LX/13t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13t;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/13t;)LX/13v;
    .locals 3

    .line 0
    iget-object v0, p0, LX/13t;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00D;

    .line 9
    .line 10
    const/16 v1, 0x636b

    .line 11
    .line 12
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, LX/13v;->A00:LX/05i;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/13v;

    .line 36
    .line 37
    iget v0, v0, LX/13v;->value:I

    .line 38
    .line 39
    if-ne v0, p0, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v1, LX/13v;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/13v;->A04:LX/13v;

    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/2se;
    .locals 5

    .line 0
    invoke-static {p0}, LX/13t;->A00(LX/13t;)LX/13v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, LX/13v;->value:I

    .line 5
    .line 6
    sget-object v0, LX/13v;->A03:LX/13v;

    .line 7
    .line 8
    iget v1, v0, LX/13v;->value:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/13t;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v0, p0, LX/13t;->A00:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/00D;

    .line 33
    .line 34
    const/16 v1, 0x7f4a

    .line 35
    .line 36
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v0, LX/2se;->A00:LX/05i;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/2se;

    .line 60
    .line 61
    iget v0, v0, LX/2se;->abValue:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :cond_3
    check-cast v4, LX/2se;

    .line 67
    .line 68
    return-object v4
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/13t;->A00(LX/13t;)LX/13v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, LX/13v;->value:I

    .line 5
    .line 6
    sget-object v0, LX/13v;->A02:LX/13v;

    .line 7
    .line 8
    iget v1, v0, LX/13v;->value:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
