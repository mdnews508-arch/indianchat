.class public final LX/7Hp;
.super LX/1CU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/1CU;-><init>(LX/0lX;LX/0GK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/ContentValues;LX/1DQ;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/1DR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1DR;

    .line 5
    .line 6
    iget-object v0, p2, LX/1DR;->A01:LX/7Qx;

    .line 7
    .line 8
    iget v0, v0, LX/7Qx;->value:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "content_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A02(Landroid/database/Cursor;LX/1DQ;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/1DR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "content_type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p2, LX/1DR;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/7Qx;->A00:LX/05i;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/7Qx;

    .line 38
    .line 39
    iget v0, v0, LX/7Qx;->value:I

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v1, LX/7Qx;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/7Qx;->A03:LX/7Qx;

    .line 50
    .line 51
    :cond_1
    iput-object v1, p2, LX/1DR;->A01:LX/7Qx;

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method
