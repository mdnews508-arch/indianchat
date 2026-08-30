.class public final LX/2kL;
.super LX/3IO;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 0
    const v3, 0x7f121009

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v4, 0xc

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v5

    .line 10
    invoke-direct/range {v1 .. v7}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2kL;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kL;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2kL;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A04(LX/2r3;Z)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    new-instance v2, LX/3fp;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move v7, p2

    .line 12
    invoke-direct/range {v2 .. v7}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object v0
.end method
