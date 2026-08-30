.class public final LX/J4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ao;


# instance fields
.field public final synthetic A00:LX/J2X;


# direct methods
.method public constructor <init>(LX/J2X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4H;->A00:LX/J2X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bod(ZI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J4H;->A00:LX/J2X;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/J2X;->A08:LX/0Fw;

    .line 5
    .line 6
    iget-object v0, v2, LX/J2X;->A02:LX/J4H;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NativeContactAsyncInit"

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "/resetNativeContactLocalData"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/J2X;->A04:LX/0kO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0kO;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/J2X;->A05:LX/1Ax;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/J2X;->A07:LX/198;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/198;->A05()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/J2X;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/D1A;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/D1A;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
