.class public final LX/2IQ;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0Xr;

.field public A02:LX/0Xr;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2IQ;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1131

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2IQ;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1130

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2IQ;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2IQ;->A03:LX/06w;

    .line 30
    .line 31
    iget-object v0, p0, LX/2IQ;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6h9;

    .line 38
    .line 39
    iget-object v1, v0, LX/6h9;->A01:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x5baf

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, LX/2IQ;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    const/16 v1, 0x1132

    .line 1
    .line 2
    iget-object v0, p0, LX/2IQ;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2IQ;->A02:LX/0Xr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/0Ie;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-instance v2, LX/3g8;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v0}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/1bb;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2IQ;->A02:LX/0Xr;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final A01(LX/2IQ;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/16 v1, 0x1132

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/2IQ;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move p0, p2

    .line 10
    iput-boolean p2, v3, LX/2IQ;->A00:Z

    .line 11
    .line 12
    invoke-direct {v3}, LX/2IQ;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v1, LX/Iqt;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, LX/Iqt;-><init>(LX/05C;LX/2IQ;Ljava/lang/String;LX/0Xd;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/2IQ;->A01:LX/0Xr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    .line 0
    const/16 v1, 0x1132

    .line 1
    .line 2
    iget-object v0, p0, LX/2IQ;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2IQ;->A03:LX/06w;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v1, v0}, LX/2IQ;->A01(LX/2IQ;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    const/16 v1, 0x1132

    .line 1
    .line 2
    iget-object v0, p0, LX/2IQ;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/2IQ;->A01:LX/0Xr;

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/2IQ;->A03:LX/06w;

    .line 15
    .line 16
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
