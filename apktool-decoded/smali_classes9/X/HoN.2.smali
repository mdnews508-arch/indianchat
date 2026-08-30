.class public final LX/HoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoN;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x383

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HoN;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x18c3

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HoN;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x18d1

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HoN;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/7lG;LX/IzC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/Hl9;
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HoN;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/HoN;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0c8;

    .line 18
    .line 19
    iget-object v0, p0, LX/HoN;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1Bf;

    .line 26
    .line 27
    iget-object v0, p0, LX/HoN;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1CF;

    .line 34
    .line 35
    new-instance v0, LX/Hl9;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v9, p5

    .line 41
    invoke-direct/range {v0 .. v9}, LX/Hl9;-><init>(LX/07r;LX/1CF;LX/1Bf;LX/0c8;LX/7lG;LX/IzC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
