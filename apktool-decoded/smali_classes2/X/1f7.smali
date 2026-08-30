.class public final LX/1f7;
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
.method public synthetic AIq(LX/0JJ;)LX/1ex;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AIr(LX/1eu;)LX/1ex;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1eu;->A00:LX/1es;

    .line 5
    .line 6
    iget-object v2, p1, LX/1eu;->A02:LX/1Z5;

    .line 7
    .line 8
    iget-object v1, p1, LX/1eu;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/1f8;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/1f8;-><init>(LX/1es;LX/1Z5;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
