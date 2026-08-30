.class public final LX/81H;
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
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81H;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/81H;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/81H;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/81H;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/81H;->A02:LX/05C;

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

.method public static final A01(LX/81H;IIS)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/81H;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

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
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/81H;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 29
    .line 30
    invoke-interface {v2, p1, p2, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerEnd(IIS)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A02(LX/81H;IS)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/81H;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

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
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/81H;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, LX/0An;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/81H;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

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
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/81H;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, LX/0An;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/81H;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x480f

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
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/81H;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypted_rid"

    .line 29
    .line 30
    invoke-interface {v2, p1, p2, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, LX/0An;->markerStart(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
