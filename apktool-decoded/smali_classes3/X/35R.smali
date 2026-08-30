.class public final LX/35R;
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
    iput-object v0, p0, LX/35R;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0JJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/35R;->A00:LX/05C;

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
    const/4 v6, 0x0

    .line 20
    new-instance v1, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;-><init>(LX/0JJ;LX/9rI;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
