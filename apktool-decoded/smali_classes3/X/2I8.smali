.class public LX/2I8;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/0mz;

.field public final A02:LX/1Im;

.field public final A03:LX/0Wh;

.field public final A04:LX/0K0;

.field public final A05:LX/1Kf;


# direct methods
.method public constructor <init>(LX/0DF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/2I8;->A04:LX/0K0;

    .line 8
    .line 9
    const/16 v0, 0x1b00

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kf;

    .line 16
    .line 17
    iput-object v0, p0, LX/2I8;->A05:LX/1Kf;

    .line 18
    .line 19
    const/16 v0, 0x1198

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0mz;

    .line 26
    .line 27
    iput-object v0, p0, LX/2I8;->A01:LX/0mz;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2I8;->A02:LX/1Im;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-instance v0, LX/3PI;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2I8;->A03:LX/0Wh;

    .line 43
    .line 44
    iput-object p1, p0, LX/2I8;->A00:LX/0DF;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/2I8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2I8;->A02:LX/1Im;

    .line 1
    .line 2
    iget-object v2, p0, LX/2I8;->A05:LX/1Kf;

    .line 3
    .line 4
    iget-object v1, p0, LX/2I8;->A00:LX/0DF;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/1Kf;->A01(LX/0DF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2D3;->A02:LX/2D3;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, LX/1Kf;->A02(LX/0DF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/2D3;->A04:LX/2D3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, LX/2D3;->A03:LX/2D3;

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2I8;->A04:LX/0K0;

    .line 1
    .line 2
    iget-object v0, p0, LX/2I8;->A03:LX/0Wh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
