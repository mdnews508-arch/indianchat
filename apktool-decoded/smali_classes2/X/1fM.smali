.class public final LX/1fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ev;


# direct methods
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
.method public AIq(LX/0JJ;)LX/1ex;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1fN;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1fN;-><init>(LX/0JJ;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public AIr(LX/1eu;)LX/1ex;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1eu;->A02:LX/1Z5;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/D84;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/D84;-><init>(LX/1Z5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1fN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1fN;-><init>(LX/0JJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
