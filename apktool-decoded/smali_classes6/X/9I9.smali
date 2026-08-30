.class public final LX/9I9;
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
.method public final A0K(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/DIP;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/DIP;-><init>(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0L(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, LX/AVv;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
