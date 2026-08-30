.class public final LX/BNQ;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BNQ;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe8e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNQ;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNQ;->A07:LX/05C;

    .line 22
    .line 23
    const v0, 0x18433

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BNQ;->A04:LX/05C;

    .line 31
    .line 32
    const v0, 0x18434

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNQ;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BNQ;->A01:LX/06w;

    .line 46
    .line 47
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BNQ;->A02:LX/06w;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0f(LX/Dvc;Ljava/util/List;ZZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/BNQ;->A01:LX/06w;

    .line 2
    .line 3
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/ClI;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/ClI;-><init>(ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BNQ;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move v9, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/media/ui/MediaClearChatsViewModel$clearChats$1;-><init>(LX/Dvc;LX/BNQ;Ljava/util/List;LX/0Xd;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 35
    .line 36
    .line 37
    return-void
.end method
