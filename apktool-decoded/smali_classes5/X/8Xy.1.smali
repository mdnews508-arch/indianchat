.class public final LX/8Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8os;


# instance fields
.field public final synthetic A00:LX/7BA;

.field public final synthetic A01:LX/8WH;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7BA;LX/8WH;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Xy;->A01:LX/8WH;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Xy;->A00:LX/7BA;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Xy;->A02:Ljava/lang/Integer;

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
    iget-object v3, p0, LX/8Xy;->A01:LX/8WH;

    .line 1
    .line 2
    iget-object v0, v3, LX/8WH;->A0E:LX/80d;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, LX/80d;->A0M(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/8WH;->A09:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1GQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/8Xy;->A00:LX/7BA;

    .line 17
    .line 18
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/1GQ;->A0Y(LX/8r4;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8Xy;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v3, LX/8WH;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/7zh;->A00(LX/05C;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public Bfp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A01:LX/8WH;

    .line 1
    .line 2
    iget-object v0, v0, LX/8WH;->A0F:LX/7mw;

    .line 3
    .line 4
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
