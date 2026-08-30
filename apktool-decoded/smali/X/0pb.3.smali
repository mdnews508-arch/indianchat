.class public final LX/0pb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not add more logic into this class, please use MainStatusStore"
.end annotation


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0j2;

.field public final A03:LX/0pG;

.field public final A04:LX/07r;

.field public final A05:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a79

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0pb;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x136b

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0pG;

    .line 18
    .line 19
    iput-object v0, p0, LX/0pb;->A03:LX/0pG;

    .line 20
    .line 21
    const/16 v0, 0xcad

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bA;

    .line 28
    .line 29
    iput-object v0, p0, LX/0pb;->A05:LX/0bA;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07r;

    .line 38
    .line 39
    iput-object v0, p0, LX/0pb;->A04:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x831

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0j2;

    .line 48
    .line 49
    iput-object v0, p0, LX/0pb;->A02:LX/0j2;

    .line 50
    .line 51
    const/16 v0, 0x84c

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0pb;->A00:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A00(LX/1Oi;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0pb;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CBQ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/CBQ;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
