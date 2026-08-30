.class public final LX/GjA;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0ZT;

.field public final A02:LX/I3C;


# direct methods
.method public constructor <init>(LX/I3C;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GjA;->A02:LX/I3C;

    .line 9
    .line 10
    new-instance v4, LX/0ZT;

    .line 11
    .line 12
    invoke-direct {v4}, LX/0ZT;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/I66;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, LX/I66;-><init>(LX/HyL;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, p1, LX/I3C;->A00:LX/06w;

    .line 33
    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    new-instance v2, LX/IjE;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    new-instance v0, LX/IJy;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, LX/IJy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/I3C;->A01:LX/06w;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    new-instance v1, LX/IjB;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4, v6, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/IJy;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, LX/IJy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX/GjA;->A01:LX/0ZT;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A0f()LX/HyL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GjA;->A01:LX/0ZT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I66;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/I66;->A00:LX/HyL;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GjA;->A01:LX/0ZT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I66;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/I66;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/GjA;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/GjA;->A02:LX/I3C;

    .line 18
    .line 19
    iget-object v0, v2, LX/I3C;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, LX/Igz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
