.class public final LX/35S;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x8af

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35S;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0JJ;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/35S;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/9rI;

    .line 12
    .line 13
    iget-object v0, v3, LX/9rI;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    new-instance v1, LX/3fu;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/3fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
