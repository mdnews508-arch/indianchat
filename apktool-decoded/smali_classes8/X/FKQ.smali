.class public final LX/FKQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKQ;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4b9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FKQ;->A05:LX/05C;

    .line 16
    .line 17
    const v0, 0x18302

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FKQ;->A06:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c11f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKQ;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKQ;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FKQ;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FUH;

    .line 7
    .line 8
    iget-object v0, p0, LX/FKQ;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/FKQ;->A01:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0n8;->A04(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    if-le v2, p1, :cond_0

    .line 22
    .line 23
    move v2, p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/GBz;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/GBz;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/FUH;->A00(LX/FUH;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
