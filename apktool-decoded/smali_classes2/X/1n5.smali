.class public final LX/1n5;
.super LX/1mJ;
.source ""


# static fields
.field public static final A08:LX/05s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/17A;

.field public final A07:LX/1n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "[^a-zA-Z0-9]"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1n5;->A08:LX/05s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1mJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe77

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17A;

    .line 10
    .line 11
    iput-object v0, p0, LX/1n5;->A06:LX/17A;

    .line 12
    .line 13
    const/16 v0, 0xe98

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1n6;

    .line 20
    .line 21
    iput-object v0, p0, LX/1n5;->A07:LX/1n6;

    .line 22
    .line 23
    const/16 v0, 0x16cd

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1n5;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x16d2

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1n5;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x16b1

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1n5;->A02:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x95c

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1n5;->A03:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x173d

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1n5;->A04:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x16c8

    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1n5;->A05:LX/05C;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A03(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/CyI;->A02(LX/1DO;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/1DO;->A0M(LX/1DO;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1n5;->A02:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/15Z;

    .line 31
    .line 32
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/1Px;->A04(LX/1DO;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/1DO;->A0z:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method
