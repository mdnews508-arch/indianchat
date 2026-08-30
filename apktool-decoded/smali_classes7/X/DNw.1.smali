.class public final LX/DNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18a2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DNw;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DNw;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/DKB;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DKB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, LX/DKB;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/DNw;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/13C;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/13C;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/DNw;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/CV5;

    .line 43
    .line 44
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX/CV5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    if-lt v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
