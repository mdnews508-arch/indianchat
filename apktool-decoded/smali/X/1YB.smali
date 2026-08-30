.class public final LX/1YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YA;


# instance fields
.field public A00:LX/H8u;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1YB;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1YB;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1adc

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1YB;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1ae2

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1YB;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xf52

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1YB;->A08:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1014

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1YB;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1011

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1YB;->A03:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public C6p(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1YB;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07s;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    new-instance v0, LX/Iga;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
