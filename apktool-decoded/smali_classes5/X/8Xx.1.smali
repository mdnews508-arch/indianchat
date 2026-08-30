.class public LX/8Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8os;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Xx;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8Xx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Xx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BcE()V
    .locals 4

    .line 0
    iget v0, p0, LX/8Xx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8Xx;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/82Y;

    .line 7
    .line 8
    iget-object v0, v0, LX/82Y;->A0R:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Xx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8r7;

    .line 17
    .line 18
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0Y(LX/8r4;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, LX/8Xx;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/8WI;

    .line 30
    .line 31
    iget-object v0, v3, LX/8WI;->A0E:LX/80d;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2}, LX/80d;->A0M(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/8WI;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1GQ;

    .line 44
    .line 45
    iget-object v0, v3, LX/8WI;->A0C:LX/8Mm;

    .line 46
    .line 47
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/1GQ;->A0Y(LX/8r4;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8Xx;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v3, LX/8WI;->A08:LX/05C;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/7zh;->A00(LX/05C;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Bfp()V
    .locals 3

    .line 0
    iget v1, p0, LX/8Xx;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/82Y;

    .line 7
    .line 8
    iget-object v0, v0, LX/82Y;->A0R:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Xx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8r7;

    .line 17
    .line 18
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0Y(LX/8r4;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v0, LX/8WI;

    .line 28
    .line 29
    iget-object v0, v0, LX/8WI;->A0F:LX/7mw;

    .line 30
    .line 31
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
