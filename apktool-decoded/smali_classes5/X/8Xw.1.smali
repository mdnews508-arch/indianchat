.class public LX/8Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8os;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Xw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Xw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BcE()V
    .locals 5

    .line 0
    iget v1, p0, LX/8Xw;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/8Xw;->A00:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/8Xw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v4, LX/8WI;

    .line 10
    .line 11
    iget-object v0, v4, LX/8WI;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1GQ;

    .line 18
    .line 19
    iget-object v0, v4, LX/8WI;->A0C:LX/8Mm;

    .line 20
    .line 21
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v0, v3, v2}, LX/1GQ;->A0b(LX/8r4;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/8WI;->A08:LX/05C;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3, v2}, LX/7zh;->A00(LX/05C;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v4, LX/8WH;

    .line 37
    .line 38
    iget-object v0, v4, LX/8WH;->A09:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1GQ;

    .line 45
    .line 46
    iget-object v0, v4, LX/8WH;->A0C:LX/7BA;

    .line 47
    .line 48
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, v0, v3, v2}, LX/1GQ;->A0b(LX/8r4;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/8WH;->A08:LX/05C;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public Bfp()V
    .locals 4

    .line 0
    iget v1, p0, LX/8Xw;->$t:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8Xw;->A00:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8Xw;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/8WI;

    .line 11
    .line 12
    iget-object v0, v1, LX/8WI;->A09:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1GQ;

    .line 19
    .line 20
    iget-object v0, v1, LX/8WI;->A0C:LX/8Mm;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/1GQ;->A0b(LX/8r4;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/8Xw;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/8WH;

    .line 37
    .line 38
    iget-object v0, v1, LX/8WH;->A09:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1GQ;

    .line 45
    .line 46
    iget-object v0, v1, LX/8WH;->A0C:LX/7BA;

    .line 47
    .line 48
    goto :goto_0
.end method
