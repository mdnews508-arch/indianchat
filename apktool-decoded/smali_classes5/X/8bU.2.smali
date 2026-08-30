.class public final synthetic LX/8bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8J8;

.field public final synthetic A02:LX/6jd;


# direct methods
.method public synthetic constructor <init>(LX/8J8;LX/6jd;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8bU;->A01:LX/8J8;

    .line 4
    .line 5
    iput-object p2, p0, LX/8bU;->A02:LX/6jd;

    .line 6
    .line 7
    iput p3, p0, LX/8bU;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8bU;->A01:LX/8J8;

    .line 1
    .line 2
    iget-object v3, p0, LX/8bU;->A02:LX/6jd;

    .line 3
    .line 4
    iget v1, p0, LX/8bU;->A00:I

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/6jd;->A01()LX/7lB;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/7lB;->A00:LX/1DO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/8J8;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/7s6;

    .line 37
    .line 38
    iget-object v0, v3, LX/6jd;->A01:Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/7s6;->A00(Landroid/database/Cursor;LX/7lB;)LX/8rA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/7nH;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/7nH;-><init>(LX/8rA;LX/7lB;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/0ZJ;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
.end method
