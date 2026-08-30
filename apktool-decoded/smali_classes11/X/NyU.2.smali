.class public final LX/NyU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/NyU;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NyU;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const v0, 0xac2e0c

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const v0, 0xac3d1c

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0xac1133

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0xac0d00

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A01(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/NyU;->A00(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/NyU;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0An;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0An;->isMarkerOn(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0An;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/NyU;->A00(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/NyU;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0An;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0An;->isMarkerOn(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0An;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/NyU;->A00(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/NyU;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0An;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0An;->isMarkerOn(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0An;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/NyU;->A00(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/NyU;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/NO9;->A00:LX/09O;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/NyU;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0An;

    .line 31
    .line 32
    invoke-interface {v0, v3}, LX/0An;->markerStart(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0An;

    .line 40
    .line 41
    const-string v1, "product_name"

    .line 42
    .line 43
    const-string v0, "indianchat"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const v0, 0xac2e0c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/NyU;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0An;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/0An;->isMarkerOn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0An;

    .line 37
    .line 38
    invoke-interface {v0, v2, p2, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, LX/NyU;->A00(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
.end method
