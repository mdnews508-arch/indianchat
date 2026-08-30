.class public final LX/ICa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICa;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ICa;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ICa;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/ICa;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICa;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0An;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/ICa;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ICa;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2fe1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4813

    .line 19
    .line 20
    invoke-static {v1, p0, v0, p1}, LX/GV6;->A0A(LX/00D;LX/ICa;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, LX/0An;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A02(LX/ICa;IS)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ICa;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2fe1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4813

    .line 19
    .line 20
    invoke-static {v1, p0, v0, p1}, LX/GV6;->A0A(LX/00D;LX/ICa;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, LX/0An;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A03(LX/ICa;IS)V
    .locals 4

    .line 0
    const v3, 0x1de928f9

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ICa;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2fe1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4813

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/ICa;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "encrypted_rid"

    .line 44
    .line 45
    invoke-interface {v2, v3, p1, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v3, p1, p2}, LX/0An;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final A04(LX/ICa;S)V
    .locals 3

    .line 0
    const v2, 0x1de91f9b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ICa;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x480e

    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, LX/GV6;->A0A(LX/00D;LX/ICa;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2, p1}, LX/0An;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "is_cached"

    .line 5
    .line 6
    const v1, 0x1de9127c

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
