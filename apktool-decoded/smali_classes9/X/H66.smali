.class public final LX/H66;
.super LX/IBg;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H66;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x33f

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x14063

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x10e

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v7, 0xbf719b6

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v7}, LX/IBg;-><init>(LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/H66;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "extensionMetadataPerfTracker"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LX/IBg;->A03(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IBg;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/GV4;->A0Z(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "biz_jid"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fetch_context"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, p2}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "fetch_start"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Short;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "fetch_end"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v1}, LX/0Am;->A08(IS)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "metadata_error_key"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "metadata_error_message"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p3}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
