.class public final LX/IAK;
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
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IAK;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IAK;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/05C;Ljava/lang/Object;)LX/0An;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IAW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(LX/IAK;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IAK;->A01:LX/05C;

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


# virtual methods
.method public final A02(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "handshake_round_"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_complete"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x28483ffe

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x28483ffe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x28483ffe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A05(Ljava/lang/String;S)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IAK;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/Hpu;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "response_size"

    .line 15
    .line 16
    iget v1, v3, LX/Hpu;->A01:I

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/HXI;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message_count"

    .line 28
    .line 29
    invoke-virtual {v3}, LX/Hpu;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v1, v0}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Hpu;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "response_result_subtype"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x28483ffe

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v2, v1, v0, p2}, LX/0An;->markerEnd(IIS)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
