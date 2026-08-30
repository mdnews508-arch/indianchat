.class public final LX/92P;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd0c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/92P;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/92P;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/92P;->A01:LX/05C;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, p0, v0}, LX/AfZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/92P;->A04:LX/00l;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/92P;->A00:LX/06w;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/92P;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/92P;->A00:LX/06w;

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/92P;->A04:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f123acf

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f123acb

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/92P;->A01(LX/92P;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget v0, v0, p1

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A01(LX/92P;)[I
    .locals 4

    .line 0
    iget-object v0, p0, LX/92P;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v0, 0x7f123acb

    .line 15
    .line 16
    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    const v0, 0x7f123ad0

    .line 20
    .line 21
    .line 22
    aput v0, v1, p0

    .line 23
    .line 24
    const v0, 0x7f123acd

    .line 25
    .line 26
    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-array v1, v2, [I

    .line 31
    .line 32
    const v0, 0x7f123ad0

    .line 33
    .line 34
    .line 35
    aput v0, v1, v3

    .line 36
    .line 37
    const v0, 0x7f123acd

    .line 38
    .line 39
    .line 40
    aput v0, v1, p0

    .line 41
    .line 42
    return-object v1
.end method
