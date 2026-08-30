.class public LX/CuS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CuS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ag;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuS;->A00:LX/00s;

    .line 8
    .line 9
    iput-object p1, p0, LX/CuS;->A01:LX/0ag;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CuS;->A01:LX/0ag;

    .line 1
    .line 2
    const/16 v4, 0x131

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0ax;

    .line 6
    .line 7
    const-string v2, "to"

    .line 8
    .line 9
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 10
    .line 11
    new-instance v1, LX/0ax;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v0, p1, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "iq"

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v4}, LX/0ag;->A0U(LX/0az;I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
