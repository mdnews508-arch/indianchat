.class public final LX/13l;
.super LX/076;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0K(LX/0Ci;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/3UM;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ft5;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p1}, LX/Ft5;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
