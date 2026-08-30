.class public final LX/7gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08Y;

.field public final A02:LX/1Q9;

.field public final A03:Lcom/indianchat/wamsys/JniBridge;

.field public final A04:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/7gG;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7gG;->A00:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x49e

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Q9;

    .line 26
    .line 27
    iput-object v0, p0, LX/7gG;->A02:LX/1Q9;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7gG;->A04:LX/0FZ;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7gG;->A01:LX/08Y;

    .line 40
    .line 41
    return-void
.end method
