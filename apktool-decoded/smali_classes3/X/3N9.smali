.class public final LX/3N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ad;


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
    const v0, 0x84a1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3N9;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x84a2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3N9;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3N9;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3N9;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BBK(LX/6aa;LX/6aa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3N9;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zz;

    .line 7
    .line 8
    iget-object v0, v0, LX/2zz;->A00:LX/3An;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3N9;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2e10

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3N9;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-static {v1, p0, p5, v0}, LX/3bc;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v2
.end method
