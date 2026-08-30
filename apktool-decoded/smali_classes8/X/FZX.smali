.class public final LX/FZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/FFk;

.field public final A02:Ljava/lang/Object;

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
    iput-object v0, p0, LX/FZX;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c203

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FZX;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FZX;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/FFk;

    .line 25
    .line 26
    invoke-direct {v0}, LX/FFk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FZX;->A01:LX/FFk;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/G7t;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-static {p0}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/FZX;->A02()LX/FIB;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/FIB;->A00:Ljava/util/Deque;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/FS2;LX/G7t;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FZX;->A02()LX/FIB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, LX/FS2;->A03:LX/Ex4;

    .line 9
    .line 10
    iget-object v0, v0, LX/FIB;->A00:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A02()LX/FIB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZX;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FIB;

    .line 7
    .line 8
    return-object v0
.end method
