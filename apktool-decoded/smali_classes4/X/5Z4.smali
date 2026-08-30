.class public final LX/5Z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Z4;

.field public static final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Z4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Z4;->A00:LX/5Z4;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5Z4;->A01:LX/00l;

    .line 14
    .line 15
    return-void
.end method

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
.method public final A00(Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/5Z4;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IKx;

    .line 7
    .line 8
    const-string v0, "indianchat_rich_response_recycling_event"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "POOL_ASSIGNMENT"

    .line 21
    .line 22
    const-string v0, "event_name"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pool_index"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sections"

    .line 37
    .line 38
    invoke-interface {v2, v0, p1}, LX/1p4;->A9X(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "experiment"

    .line 42
    .line 43
    invoke-interface {v2, v0, p3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/1p4;->BQE()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
