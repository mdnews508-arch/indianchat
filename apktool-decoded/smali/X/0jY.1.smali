.class public final LX/0jY;
.super LX/076;
.source ""

# interfaces
.implements LX/0jX;


# instance fields
.field public final A00:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1d34

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00t;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc6

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08Y;

    .line 26
    .line 27
    iput-object v0, p0, LX/0jY;->A00:LX/08Y;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    new-instance v0, LX/IUz;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ApG()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0k2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0k2;->A0B:LX/0k2;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Bho(LX/0kl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0jY;->A0K()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bhp()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0jY;->A0K()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Biy(LX/0kl;)V
    .locals 0

    .line 0
    return-void
.end method
