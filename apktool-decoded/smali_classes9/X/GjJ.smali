.class public final LX/GjJ;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1Im;

.field public final A07:LX/1Im;

.field public final A08:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2038f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GjJ;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x183ee

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjJ;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjJ;->A08:LX/1Im;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GjJ;->A06:LX/1Im;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GjJ;->A07:LX/1Im;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/GjJ;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GjJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GjJ;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CiZ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/CiZ;->A00(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
