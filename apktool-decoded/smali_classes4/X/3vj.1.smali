.class public final LX/3vj;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141d6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3vj;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3vj;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x195a

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3vj;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3vj;->A01:LX/05C;

    .line 31
    .line 32
    const v0, 0x10418

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3vj;->A03:LX/05C;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3vj;->A05:LX/0Ih;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3vj;->A06:LX/0Ie;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0f(LX/4bm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v3, LX/954;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "simon_session_id"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "request_id"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "tessa_session_id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    iget-object v1, p1, LX/4bm;->value:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tessa_event"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    new-instance v1, LX/6LB;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v1 .. v7}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
