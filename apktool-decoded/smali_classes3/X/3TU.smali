.class public final LX/3TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jL;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3TU;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AON(LX/2uq;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3TU;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/01w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {p2, p1, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
