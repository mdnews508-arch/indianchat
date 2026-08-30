.class public final Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alk;

    .line 8
    .line 9
    iget v0, v5, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01:LX/01y;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;-><init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v5, v0, v3}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v4, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/Ald;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Ald;

    .line 7
    .line 8
    iget v0, v4, LX/Ald;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/Ald;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Ald;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/Ald;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Ald;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 37
    .line 38
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01:LX/01y;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/AnX;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1, p3}, LX/AnX;-><init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0Xd;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, LX/Ald;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean p3, v4, LX/Ald;->A04:Z

    .line 55
    .line 56
    iput v5, v4, LX/Ald;->A00:I

    .line 57
    .line 58
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    new-instance v4, LX/Ald;

    .line 66
    .line 67
    invoke-direct {v4, p0, p2, v5}, LX/Ald;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
