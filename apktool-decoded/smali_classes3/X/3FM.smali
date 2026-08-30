.class public LX/3FM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c21

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3FM;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3FM;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3FM;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3FM;->A03:LX/05C;

    .line 28
    .line 29
    const v0, 0x1036b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3FM;->A02:LX/05C;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/3FM;)LX/3G7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3FM;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3G7;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1Nl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/3G7;->A02(LX/1Nl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3FM;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v2}, LX/3G7;->A03(LX/1Nl;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
