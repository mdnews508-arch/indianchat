.class public final LX/Jw6;
.super LX/L5D;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/MC6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v0 .. v8}, LX/L5D;-><init>(LX/07r;LX/0FJ;LX/0V3;LX/0AO;LX/07s;LX/MC6;LX/0JT;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LX/Jw6;->A00:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Byo(LX/0Do;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jw6;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/L5D;->A06:LX/0V3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/L5D;->A04(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
