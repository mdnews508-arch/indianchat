.class public final LX/1mK;
.super LX/1mJ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/comments/MessageCommentsManager;

.field public final A05:LX/17A;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1mJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11d0

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/comments/MessageCommentsManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/1mK;->A04:Lcom/indianchat/comments/MessageCommentsManager;

    .line 12
    .line 13
    const/16 v0, 0xe77

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17A;

    .line 20
    .line 21
    iput-object v0, p0, LX/1mK;->A05:LX/17A;

    .line 22
    .line 23
    const/16 v0, 0x16c8

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1mK;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x16b1

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1mK;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x95c

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1mK;->A01:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x173d

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1mK;->A02:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x1d61

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1mK;->A06:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1mK;->A07:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method
